json.array!(@products) do |product|
  json.extract! product, :id, :codigo, :nombre, :descripcion, :cantidad, :precio, :proveedor, :precioProveedor
  json.url product_url(product, format: :json)
end
