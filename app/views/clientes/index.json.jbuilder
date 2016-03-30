json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nome, :cpf
  json.url cliente_url(cliente, format: :json)
end
