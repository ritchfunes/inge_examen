json.array!(@articles) do |article|
  json.extract! article, :id, :comentario, :user_id
  json.url article_url(article, format: :json)
end
