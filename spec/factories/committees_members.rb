# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :committees_member, :class => 'CommitteesMembers' do
    start_year ""
    nominated_date "2012-06-25"
    committee nil
    member nil
  end
end
