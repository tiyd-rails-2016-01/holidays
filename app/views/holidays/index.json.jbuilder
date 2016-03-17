json.array!(@holidays) do |holiday|
  json.extract! holiday, :id, :celebrated_on, :name, :origin
  json.url holiday_url(holiday, format: :json)
end
