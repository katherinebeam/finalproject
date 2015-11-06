json.array!(@adventures) do |adventure|
  json.extract! adventure, :id, :name, :description, :picture, :neighborhood, :city, :state, :country, :category
  json.url adventure_url(adventure, format: :json)
end
