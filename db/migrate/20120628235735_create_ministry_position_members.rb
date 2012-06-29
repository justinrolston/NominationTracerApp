class CreateMinistryPositionMembers < ActiveRecord::Migration
  def change
    create_table :ministry_position_members do |t|
      t.date :elected_on
      t.references :ministry_position
      t.references :member

      t.timestamps
    end
    add_index :ministry_position_members, :ministry_position_id
    add_index :ministry_position_members, :member_id
  end
end
