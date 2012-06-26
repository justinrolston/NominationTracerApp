ActiveAdmin.register Committee do
  
  index do
    column :name
    column :description
    column :memebers_required
    default_actions
  end
end
