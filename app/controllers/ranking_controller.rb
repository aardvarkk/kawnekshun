class RankingController < ApplicationController

  # YTO-ATL-CVG/DTT/MEM/MSP/SLC/LAX/SAN/PDX/SFO/SEA-HNL_YYZ-YUL/YOW-YHZ
  def get
    routes = params[:routes]

    options = []

    fromto = routes.split('_')
    fromto.each do |ft|
      paths = ft.split('-').map{ |s| s.split('/') }
      options.concat(paths[0].product(*paths[1..-1]))
    end
    @dists = options

  end
end
