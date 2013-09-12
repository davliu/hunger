json.array!(@images) do |image|
  json.extract! image, :image_url, :place_id
  json.url image_url(image, format: :json)
end
