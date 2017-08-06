json.extract! meal, :id, :photo, :description, :chef_id, :created_at, :updated_at
json.url meal_url(meal, format: :json)
