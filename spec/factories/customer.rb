FactoryBot.define do
  factory :customer do
    name { Faker::StarWars.character }
    address {Faker::Address.full_address}
  end
end