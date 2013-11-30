json.array!(@ideas) do |idea|
  json.extract! idea, :name, :description, :text, :picture
  json.url idea_url(idea, format: :json)
end
