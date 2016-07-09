json.array!(@articles) do |article|
  json.extract! article, :id, :url, :user_id
  json.url article_url(article, format: :json)
end
