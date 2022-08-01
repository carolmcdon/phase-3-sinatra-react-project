# Seed your database here
puts "🌱 Seeding..."
User.destroy_all

User.create(name: "Caroline", profile_pic: "https://ca.slack-edge.com/T02MD9XTF-U03BSANN7S4-e32affccc7e3-512")
User.create(name: "Iris", profile_pic: "https://ca.slack-edge.com/T02MD9XTF-U03B8TNTLTW-096d98e39dfb-512")
User.create(name: "Keegan", profile_pic: "https://ca.slack-edge.com/T02MD9XTF-U03F2UZ1W5P-9caccbaada39-512")

puts "✅ Done seeding!"
