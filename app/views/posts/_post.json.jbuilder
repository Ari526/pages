json.extract! post, :id, :first_name, :last_name, :email, :create_post, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
