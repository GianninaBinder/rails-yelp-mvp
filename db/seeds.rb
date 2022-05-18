10.times do
  restaurant = Restaurant.create(
    name: Faker::FunnyName.name,
    address: Faker::Address.full_address,
    phone_number: Faker::PhoneNumber.phone_number_with_country_code,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
end
