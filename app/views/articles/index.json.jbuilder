json.array!(@articles) do |article|
  json.extract! article, :id, :title, :article_preview, :references
  json.url article_url(article, format: :json)
end
