json.array!(@sales) do |sale|
  json.extract! sale, :id, :codigoProducto, :nombre, :cantidad, :total
  json.url sale_url(sale, format: :json)
end
