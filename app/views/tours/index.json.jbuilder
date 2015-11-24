json.array!(@tours) do |tour|
  json.extract! tour, :id, : title, :description, :image_url, :location, :duration, :season, :level, :tour_type, :Price
  json.url tour_url(tour, format: :json)
end
