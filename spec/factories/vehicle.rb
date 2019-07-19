FactoryBot.define do
  factory :vehicle do
    vin { Faker::Alphanumeric.alphanumeric }
    registration_number {Faker::Alphanumeric.alphanumeric}
    customer_id nil
  end
end