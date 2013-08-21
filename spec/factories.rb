FactoryGirl.define do
  factory :user do
    name     "newuser"
    email    "michael@example.com"
    password "asdfasdf"
    password_confirmation "asdfasdf"
  end
end