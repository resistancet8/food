class CreatePostsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :content
      t.timestamp :created_at
      t.integer :user_id
    end
  end
end