json.extract! customer, :id, :first_name, :last_name, :birth_date, :gender, :contact, :address, :created_at, :updated_at
json.url customer_url(customer, format: :json)
