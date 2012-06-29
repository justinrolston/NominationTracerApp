ActiveAdmin.register MinistryPositionMember do
  
  index do 
    column :ministry_position
    column :member
    column :elected_on
    default_actions
  end
end
