json.array!(@products) do |product|
  json.extract! product, :id, :nombre, :precio, :desc, :stock, :disponible
  json.url product_url(product, format: :json)
end
