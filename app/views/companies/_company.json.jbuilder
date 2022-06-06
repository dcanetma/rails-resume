json.extract! company, :id, :name, :description, :status, :since, :to, :position, :notes, :url, :created_at, :updated_at
json.url company_url(company, format: :json)
