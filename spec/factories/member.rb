FactoryBot.define do
    factory :member do
      name         { FFaker::FunnyName.name }
      email        { FFaker::Internet.email }
      campaign
    end
end
   