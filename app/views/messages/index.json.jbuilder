json.array!(@messages) do |message|
  json.extract! message, :id, :user_id, :user_name, :mobile_no, :message
  json.url message_url(message, format: :json)
end
