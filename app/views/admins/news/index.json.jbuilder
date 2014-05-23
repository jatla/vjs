json.array!(@admins_news) do |admins_news|
  json.extract! admins_news, :id
  json.url admins_news_url(admins_news, format: :json)
end
