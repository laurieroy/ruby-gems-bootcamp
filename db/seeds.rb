User.create(email: "admin@example.com", password: "password", password_confirmation: "password")
User.create(email: "student@example.com", password: "password", password_confirmation: "password")

User.update_all confirmed_at: DateTime.now
puts "2 users created"