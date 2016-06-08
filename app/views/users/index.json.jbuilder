json.array!(@users) do |user|
  json.extract! user, :id, :name, :payments
  json.url user_url(user, format: :json)
end
