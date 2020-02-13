json.extract! movie, :id, :title, :description, :movie_length, :director, :rationg, :created_at, :updated_at
json.url movie_url(movie, format: :json)
