ActiveAdmin.register CommitteesMembers do
  menu :label => "Committees & Members"

  filter :committee
  filter :member
  filter :start_year

  index do
    column :committee
    column :member
    column :start_year
    column :nominated_date
    default_actions
  end
end
