json.array!(@admins_messages) do |admins_message|
  json.extract! admins_message, :id
  json.url admins_message_url(admins_message, format: :json)
end
