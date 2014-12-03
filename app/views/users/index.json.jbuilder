json.array!(@users) do |user|
  json.extract! user, :id, :name, :address, :phone_number
  json.url user_url(user, format: :json)
end
