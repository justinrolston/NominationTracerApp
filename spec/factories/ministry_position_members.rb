# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :ministry_position_member do
    elected_on "2012-06-28"
    ministry_position nil
    member nil
  end
end
