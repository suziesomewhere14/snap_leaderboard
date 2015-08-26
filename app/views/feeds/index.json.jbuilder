json.array!(@feeds) do |feed|
  json.extract! feed, :id, :name, :message
  json.url feed_url(feed, format: :json)
end
