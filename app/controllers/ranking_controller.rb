class RankingController < ApplicationController

  def get_distance(code_str)
    dist = 0
    prv = Airport.find_by_code(code_str.first)
    raise "Missing Airport #{code_str}" if prv.blank?
    code_str[1..-1].each do |c|
      cur = Airport.find_by_code(c)
      raise "Missing Airport #{c}" if cur.blank?
      dist += cur.distance_to(prv)
      prv = cur
    end
    return dist.round
  end

  def transform_kvs(routing_rules)
    # Go through each FROM-TO and add it to the array
    routes = []
    routing_rules.scan(/FROM-TO\s+([\s\S]+?)\*/) { |m| routes << m.first.gsub(/\s+/, '') }

    # Join the array together
    routes = routes.join('_')
  end

  def ask
    @routes = params[:routes] || ''

    # If KVS, just transform it into our style of query
    if @routes.include?('FROM-TO')
      @routes = transform_kvs(@routes)
    end
  
    @routes.upcase!

    options = []
    fromto = @routes.split('_')
    fromto.each do |ft|
      paths = ft.split('-').map{ |s| s.split('/') }
      options.concat(paths[0].product(*paths[1..-1]))
    end
    
    @results = []
    options.each do |o|
      result = {}

      begin
        result[:dist] = get_distance(o)
      rescue
        return redirect_to ranking_path, alert: $!.message
      end

      result[:route] = o.join('-')
      @results << result
    end

    @results.sort_by!{ |r| r[:dist] }.reverse!
    render 'results'
  end

end
