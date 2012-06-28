class CreateMinistryPositions < ActiveRecord::Migration
  def change
    create_table :ministry_positions do |t|
      t.string :title
      t.references :ministry

      t.timestamps
    end
    add_index :ministry_positions, :ministry_id
  end
end
