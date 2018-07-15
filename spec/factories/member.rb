FactoryBot.define do
    factory :member do
      name         { Faker::FunnyName.name }
      email        { Faker::Internet.email }
      campaign
    end
end
   