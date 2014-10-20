json.array!(@movies) do |movie|
  json.extract! movie, :id, :genre, :title, :director_id
  json.url movie_url(movie, format: :json)
end
