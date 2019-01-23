json.array!(@scaffolds) do |scaffold|
  json.extract! scaffold, :id, :posts, :title, :description
  json.url scaffold_url(scaffold, format: :json)
end
