json.array!(@categoria) do |categorium|
  json.extract! categorium, :id, :descricao
  json.url categorium_url(categorium, format: :json)
end
