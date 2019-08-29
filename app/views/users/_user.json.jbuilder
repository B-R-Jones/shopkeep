json.extract! user, :id, :player_name, :char_name, :platinum, :gold, :silver, :copper, :created_at, :updated_at
json.url user_url(user, format: :json)
