require 'faker'


# Génération de 10 cities
10.times do
  city = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
end

# Génération de 10 users
10.times do
  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::TvShows::GameOfThrones.quote, email: Faker::Internet.email, age: Faker::Number.within(range: 15..45), city_id: Faker::Number.within(range: 1..10))
end

# Génération de 20 gossips
20.times do
  gossip = Gossip.create!(title: Faker::Dessert.flavor, content: Faker::ChuckNorris.fact, user_id: Faker::Number.within(range: 1..10))
end
