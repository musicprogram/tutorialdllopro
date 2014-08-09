json.array!(@departments) do |department|
  json.extract! department, :id, :nombre, :desc
  json.url department_url(department, format: :json)
end
