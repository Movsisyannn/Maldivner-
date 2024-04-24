json.extract! ticket, :id, :name, :discription, :price, :datatime, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
