json.array!(@users) do |user|
  json.extract! user, :id, :address, :latitude, :logitude
  json.url user_url(user, format: :json)
end