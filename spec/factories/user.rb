FactoryBot.define do
  factory :user do
    name        { FFaker::FunnyName.name }
    email       { FFaker::Internet.email}
    password    'secret123'
  end
end