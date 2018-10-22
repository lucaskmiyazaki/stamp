json.extract! person, :id, :name, :senha, :cpf, :email, :created_at, :updated_at
json.url person_url(person, format: :json)
