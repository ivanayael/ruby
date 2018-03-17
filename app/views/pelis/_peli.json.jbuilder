json.extract! peli, :id, :nombre, :genero, :imagen, :created_at, :updated_at
json.url peli_url(peli, format: :json)
