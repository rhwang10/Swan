json.extract! spotify, :id, :title, :status, :created_at, :updated_at
json.url spotify_url(spotify, format: :json)
