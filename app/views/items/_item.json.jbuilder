json.extract! item, :id, :name, :price, :callories, :dish_id, :restaurant_id, :created_at, :updated_at
json.url item_url(item, format: :json)
