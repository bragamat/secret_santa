FactoryBot.define do
  factory :user do
    name        { Faker::FunnyName.name }
    email       { Faker::Internet.email}
    password    'secret123'
  end
end