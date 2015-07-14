json.array!(@doges) do |doge|
  json.extract! doge, :id, :title, :description, :count
  json.url doge_url(doge, format: :json)
end
