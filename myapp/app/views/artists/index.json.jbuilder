json.array!(@artists) do |artist|
  json.extract! artist, :id, :artist, :description, :price_low, :price_high, :event_date
  json.url artist_url(artist, format: :json)
end
