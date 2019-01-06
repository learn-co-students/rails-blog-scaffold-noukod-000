json.array!(@posts) do |post|
  json.extract! post, :id, :title, :price, :description, :image_url
  json.url post_url(post, format: :json)
end
