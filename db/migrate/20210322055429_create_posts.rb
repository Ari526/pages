class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :create_post
      t.string :user_id

      t.timestamps
    end
  end
end
