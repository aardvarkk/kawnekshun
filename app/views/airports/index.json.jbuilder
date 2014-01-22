json.array!(@airports) do |airport|
  json.extract! airport, :id, :code, :name, :lat, :lng
  json.url airport_url(airport, format: :json)
end
