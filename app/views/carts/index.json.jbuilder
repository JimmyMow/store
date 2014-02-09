json.array!(@carts) do |cart|
  json.extract! cart, :id, :price
  json.url cart_url(cart, format: :json)
end
