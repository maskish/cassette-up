json.array!(@clips) do |clip|
  json.extract! clip, :title, :duration, :url, :crew_id
  json.url clip_url(clip, format: :json)
end