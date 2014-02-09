json.array!(@crews) do |crew|
  json.extract! crew, :name, :city, :email
  json.url crew_url(crew, format: :json)
end