json.array!(@entries) do |entry|
  json.extract! entry, :id, :name, :notes
  json.url entry_url(entry, format: :json)
end