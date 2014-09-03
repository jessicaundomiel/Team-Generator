json.array!(@teams) do |team|
  json.extract! team, :id, :members
  json.url team_url(team, format: :json)
end
