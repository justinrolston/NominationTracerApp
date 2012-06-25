# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :committee do
    name "MyString"
    description "MyText"
    memebers_required 1
  end
end
