json.extract! account, :id, :name, :email, :phone, :acc_bal, :created_at, :updated_at
json.url account_url(account, format: :json)
