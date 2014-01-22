class RankingController < ApplicationController

  def get_distance(code_str)
    dist = 0
    prv = Airport.find_by_code(code_str.first)
    code_str[1..-1].each do |c|
      cur = Airport.find_by_code(c)
      throw prv if prv.blank?
      throw cur if cur.blank?
      dist += cur.distance_to(prv)
      prv = cur
    end
    return dist.round
  end

  # YTO-ATL-CVG/DTT/MEM/MSP/SLC/LAX/SAN/PDX/SFO/SEA-HNL_YYZ-YUL/YOW-YHZ
  def get
    routes = params[:routes] || ''
    routes.upcase!

    options = []

    fromto = routes.split('_')
    fromto.each do |ft|
      paths = ft.split('-').map{ |s| s.split('/') }
      options.concat(paths[0].product(*paths[1..-1]))
    end
    
    @results = []
    options.each do |o|
      result = {}
      result[:dist] = get_distance(o)
      result[:route] = o.join('-')
      @results << result
    end
    @results.sort_by!{ |r| r[:dist] }.reverse!

  end
end
