json.array!(@startups) do |startup|
  json.extract! startup, :id
  json.url startup_url(startup, format: :json)
end
