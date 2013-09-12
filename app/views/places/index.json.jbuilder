json.array!(@places) do |place|
  json.extract! place, :name, :yelp_url
  json.url place_url(place, format: :json)
end
