json.extract! author, :id, :name, :gender, :created_at, :updated_at
json.url author_url(author, format: :json)