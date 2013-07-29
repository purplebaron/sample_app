FactoryGirl.define do
  factory :user do
    name     "Scott Van Essen"
    email    "svanessen@mail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end

