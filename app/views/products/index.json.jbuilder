json.array!(@products) do |product|
  json.extract! product, :id, :price, :title, :img, :description
  json.url product_url(product, format: :json)
end
