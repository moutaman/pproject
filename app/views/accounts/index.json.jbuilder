json.array!(@accounts) do |account|
  json.extract! account, :id, :username, :record_id
  json.url account_url(account, format: :json)
end
