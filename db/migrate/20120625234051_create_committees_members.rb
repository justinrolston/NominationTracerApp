class CreateCommitteesMembers < ActiveRecord::Migration
  def change
    create_table :committees_members do |t|
      t.integer :start_year
      t.date :nominated_date
      t.references :committee
      t.references :member

      t.timestamps
    end
    add_index :committees_members, :committee_id
    add_index :committees_members, :member_id
  end
end
