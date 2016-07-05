FactoryGirl.define do
  factory :user do
    name Faker::StarWars.character
    sequence(:email){|n| "user#{n}@factory.com" }
    password 'password'
    password_confirmation 'password'
  end
end
