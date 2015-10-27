json.array!(@teams) do |team|
  json.extract! team, :id, :name, :city, :location
  json.url team_url(team, format: :json)
end
