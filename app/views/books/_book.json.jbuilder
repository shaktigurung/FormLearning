json.extract! book, :id, :title, :published, :sales, :genre, :created_at, :updated_at
json.url book_url(book, format: :json)
