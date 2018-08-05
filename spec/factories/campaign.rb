FactoryBot.define do
  factory :campaign do
    title         { Faker::Lorem.word }
    description   { Faker::Lorem.sentence }
    user
    status        { :pending }
    locale        { "#{Faker::Address.city}, #{Faker::Address.street_address}"}
    event_date    { Faker::Time.between(2.days.ago, Date.today, :all) }
    event_hour    { rand(24).to_s }
  end
 end