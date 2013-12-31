json.array!(@users) do |user|
  json.extract! user, :firstName, :lastName, :email, :major, :year, :bio, :pictureUrl
  json.url user_url(user, format: :json)
end