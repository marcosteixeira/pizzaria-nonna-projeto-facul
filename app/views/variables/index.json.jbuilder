json.array!(@variables) do |variable|
  json.extract! variable, 
  json.url variable_url(variable, format: :json)
end
