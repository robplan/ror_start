json.extract! person, :id, :name, :dob, :created_at, :updated_at
json.url person_url(person, format: :json)
