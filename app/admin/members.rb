ActiveAdmin.register Member do

  index do
    column :name
    column :email
    column :phone_number
    default_actions
  end
  
end
