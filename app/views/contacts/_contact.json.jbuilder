json.extract! contact, :id, :fullname, :phone_number, :created_at, :updated_at
json.url contact_url(contact, format: :json)
