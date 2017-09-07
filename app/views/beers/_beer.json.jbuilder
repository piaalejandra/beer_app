json.extract! beer, :id, :name, :style, :description, :cost, :image, :created_at, :updated_at
json.url beer_url(beer, format: :json)
