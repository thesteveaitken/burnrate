json.extract! expense, :id, :date, :amount, :description, :category, :created_at, :updated_at
json.url expense_url(expense, format: :json)