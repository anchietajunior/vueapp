json.extract! movie, :id, :title, :year, :watched, :watched_date, :created_at, :updated_at
json.url movie_url(movie, format: :json)
