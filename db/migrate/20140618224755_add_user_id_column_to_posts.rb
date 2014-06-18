class AddUserIdColumnToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :integer

    add_index :posts, :user_id
    add_index :posts, :title
  end
end
