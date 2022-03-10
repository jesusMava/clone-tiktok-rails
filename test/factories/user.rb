# This will guess the User class
FactoryBot.define do
  factory :user do
    email { "John@john.com" }
    username  { "Doe" }
    password { 'password' }
  end
end
