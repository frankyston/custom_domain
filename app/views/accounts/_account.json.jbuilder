json.extract! account, :id, :name, :responsible_name, :email, :created_at, :updated_at
json.url account_url(account, format: :json)
