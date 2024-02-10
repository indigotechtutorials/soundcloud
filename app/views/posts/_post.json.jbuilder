json.extract! post, :id, :title, :description, :cover_art, :audio, :created_at, :updated_at
json.url post_url(post, format: :json)
json.description post.description.to_s
json.cover_art url_for(post.cover_art)
json.audio url_for(post.audio)
