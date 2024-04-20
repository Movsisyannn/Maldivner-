json.extract! tourist, :id, :first_name, :last_name, :email, :phone, :twitter, :created_at, :updated_at
json.url tourist_url(tourist, format: :json)
