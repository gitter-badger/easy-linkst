class CreateMylistTags < ActiveRecord::Migration
  def change
    create_table :mylist_tags do |t|
      t.integer :mylist_id
      t.integer :tag_id

      t.timestamps null: false
    end
  end
end
