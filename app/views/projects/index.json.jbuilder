json.array!(@projects) do |project|
  json.extract! project, :name, :description, :pictureUrl
  json.url project_url(project, format: :json)
end