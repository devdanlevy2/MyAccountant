json.extract! account, :id, :name, :balance, :maximum, :payment_date, :user_id, :created_at, :updated_at
json.url account_url(account, format: :json)
