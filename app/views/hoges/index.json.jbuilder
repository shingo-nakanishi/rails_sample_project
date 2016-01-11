json.array!(@hoges) do |hoge|
  json.extract! hoge, :id
  json.url hoge_url(hoge, format: :json)
end
