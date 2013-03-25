FactoryGirl.define do
  factory     :user do
    name      "James Tracy"
    email     "james.tracy@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
