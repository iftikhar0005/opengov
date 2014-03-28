class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :content
      t.references :official

      t.timestamps
    end
    add_index :reviews, :official_id
  end
end