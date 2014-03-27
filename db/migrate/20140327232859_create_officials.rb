class CreateOfficials < ActiveRecord::Migration
  def change
    create_table :officials do |t|
      t.string :name
      t.string :level
      t.references :state

      t.timestamps
    end
    add_index :officials, :state_id
  end
end
