json.extract! forum_post, :id, :title, :body, :created_at, :updated_at
json.url forum_post_url(forum_post, format: :json)
