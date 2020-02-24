json.extract! customer, :id, :name, :num, :date, :amount, :created_at, :updated_at
json.url customer_url(customer, format: :json)
