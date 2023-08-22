require 'faker'

50.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    rating: rand(0..5)
  )
end
