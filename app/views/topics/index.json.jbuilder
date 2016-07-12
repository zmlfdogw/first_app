json.array!(@topics) do |topic|
  json.extract! topic, :id, :tittle, :description
  json.url topic_url(topic, format: :json)
end
