require 'faker'

puts "🌱 Seeding spices..."

#create USERS
puts 'Seeding users..'
first = User.create(username: Faker::Internet.username, email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")
second = User.create(username: Faker::Internet.username, email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")
third = User.create(username: Faker::Internet.username, email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")
fourth = User.create(username: Faker::Internet.username, email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")
fifth = User.create(username: Faker::Internet.username, email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")
User.create(username: "test_user", email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")


#create FRIEND REQUESTS
puts 'Seeding friend requests..'

#create FRIENDSHIPS
puts 'Seeding friendships..'

#


puts "✅ Done seeding!"
