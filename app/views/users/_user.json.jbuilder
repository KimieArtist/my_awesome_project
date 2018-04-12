json.extract! user, :id, :name, :email, :string, :age, :zip, :created_at, :updated_at
json.url user_url(user, format: :json)
