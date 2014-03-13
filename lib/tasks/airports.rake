namespace :airports do
  
  desc "Reload airports from OpenFlights database"
  task reload: :environment do
    Airport.destroy_all
    require 'csv'    
    csv_text = File.read('openflights/openflights/data/airports.dat')
    csv = CSV.parse csv_text#, :headers => true)
    csv.each do |row|
      # p row
      next if row[1].blank?
      next if row[4].blank?
      next if row[6].blank?
      next if row[7].blank?
      Airport.create name: row[1], code: row[4], lat: row[6], lng: row[7]
    end
  end

end
