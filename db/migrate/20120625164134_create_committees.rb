class CreateCommittees < ActiveRecord::Migration
  def change
    create_table :committees do |t|
      t.string :name
      t.text :description
      t.integer :memebers_required

      t.timestamps
    end
  end
end
