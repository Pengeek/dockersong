json.extract! song, :id, :title, :author, :time, :user_id, :created_at, :updated_at
json.url song_url(song, format: :json)
