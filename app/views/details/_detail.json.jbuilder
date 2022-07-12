json.extract! detail, :id, :number, :city, :state, :created_at, :updated_at
json.url detail_url(detail, format: :json)
