class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.text :body
      t.boolean :published
      t.integer :user_id
      t.timestamps
    end
  end
end
