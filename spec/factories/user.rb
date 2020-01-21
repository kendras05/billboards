FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { "password" }
    password_confirmation { "password" }
    role { :standard }
    confirmation_sent_at {Time.now.strftime("%d/%m/%Y %H:%M").to_time }
    confirmed_at { Time.now }
    
  end
end	
