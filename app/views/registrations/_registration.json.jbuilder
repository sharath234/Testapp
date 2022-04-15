json.extract! registration, :id, :name, :age, :address, :city, :mobile_no, :created_at, :updated_at
json.url registration_url(registration, format: :json)
