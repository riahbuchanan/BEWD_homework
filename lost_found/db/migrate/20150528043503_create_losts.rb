class CreateLosts < ActiveRecord::Migration
  def change
    create_table :losts do |t|
      t.string :item_name
      t.string :last_seen
      t.string :color
      t.string :size
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
