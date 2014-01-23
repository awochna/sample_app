FactoryGirl.define do
  factory :user do
    name     "Alex Wochna"
    email    "awochna@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
