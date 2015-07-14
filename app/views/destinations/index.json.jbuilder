json.array!(@destinations) do |destination|
  json.extract! destination, :id, :title, :overview, :before_you_go, :gettin_around
  json.url destination_url(destination, format: :json)
end
