# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# 10.times do
#   City.create!(name: Faker::Games::Pokemon.location)
# end


# 10.times do
#  User.create!(first_name: Faker::Games::Heroes.name, last_name: Faker::FunnyName.name, city: City.all.sample, description: Faker::Movies::BackToTheFuture.quote, email: Faker::Internet.email, age: rand(15..65))
# end

# 20.times do
#   Gossip.create(title: Faker::Movie.title, content: Faker::TvShows::Simpsons.quote, user: User.all.sample)
# end

# 10.times do
#   Tag.create(title: "##{Faker::JapaneseMedia::DragonBall.planet}")
# end

# for i in 1..20
#   rand(1..3).times do 
#     JoinTableGossipTag.create(tag: Tag.all.sample, gossip_id: i)
#   end
# end
=begin
20.times do
PrivateMessage.create(content: Faker::Games::StreetFighter.quote, sender: User.all.sample, recipient_id: rand()))
=end

=begin 
20.times do 
  pm = PrivateMessage.new
  pm.sender = User.all.sample
  rand(1..5).times do 
    pm.recipient = User.all.sample
  end
end

 20.times do
  content_message = Faker::Games::StreetFighter.quote
  sender_message = User.all.sample
  rand(1..5).times do
    recipient_message = User.all.sample
    unless recipient_message == sender_message
      PrivateMessage.create(content: content_message, sender: sender_message, recipient: recipient_message)
    end
  end
end
=end

# 20.times do
#   Comment.create(content: Faker::TvShows::SouthPark.quote, user: User.all.sample, gossip: Gossip.all.sample)
# end

=begin 
Faker::SlackEmoji.people 
=end

 20.times do
  hazard = rand(1..2)
  if hazard == 1
    Like.create(user: User.all.sample, gossip: Gossip.all.sample)
  else
    Like.create(user: User.all.sample, comment: Comment.all.sample)
 end
end