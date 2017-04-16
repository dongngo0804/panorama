json.extract! item_photo, :id, :item_id, :photo, :created_at, :updated_at
json.url item_photo_url(item_photo, format: :json)
