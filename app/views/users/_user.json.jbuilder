json.extract! user, :id, :username, :fullname, :email, :isAdmin, :isSystem, :isDeveloper, :isRailway, :created_at, :updated_at
json.url user_url(user, format: :json)