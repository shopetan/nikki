json.array!(@diaries) do |diary|
  json.extract! diary, :id, :date, :title, :body
  json.url diary_url(diary, format: :json)
end
