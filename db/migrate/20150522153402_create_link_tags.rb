class CreateLinkTags < ActiveRecord::Migration
  def change
    create_table :link_tags do |t|
      t.string :link
      t.integer :tag_id

      t.timestamps null: false
    end
  end
end
