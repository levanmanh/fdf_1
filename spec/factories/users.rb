FactoryGirl.define do
  factory :user do
    email {Faker::Internet.email}
    password "12345678"
    password_confirmation "12345678"
    id 1
    factory :admin do
      role 0
    end
  end
end
