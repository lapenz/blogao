class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :subject
      t.text :text
      t.integer :author_id

      t.timestamps
    end

    add_index :posts, :author_id
  end
end
