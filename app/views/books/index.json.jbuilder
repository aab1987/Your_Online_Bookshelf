json.array!(@books) do |book|
  json.extract! book, :id, :name, :content
  json.url book_url(book, format: :json)
end
