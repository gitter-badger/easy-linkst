class CreateMylists < ActiveRecord::Migration
  def change
    create_table :mylists do |t|
      t.integer :parent_id
      t.integer :lft
      t.integer :rgt
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
