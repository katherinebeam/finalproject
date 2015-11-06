json.array!(@profiles) do |profile|
  json.extract! profile, :id, :username, :bio, :location, :picture
  json.url profile_url(profile, format: :json)
end
