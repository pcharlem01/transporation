json.array!(@buses) do |bus|
  json.extract! bus, :id, :location, :schedule, :time
  json.url bus_url(bus, format: :json)
end
