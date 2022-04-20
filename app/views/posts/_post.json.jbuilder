json.extract! post, :id, :title, :slug, :body, :body_html, :public, :published_at, :edited_at, :created_at, :updated_at
json.url post_url(post, format: :json)
