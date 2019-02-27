json.extract! domain, :id, :account_id, :name, :domain_url, :created_at, :updated_at
json.url domain_url(domain, format: :json)
