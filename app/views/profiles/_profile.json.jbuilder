json.extract! profile, :id, :first_name, :last_name, :date_of_birth, :display_picture_data, :cover_picture_data, :about_me, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
