class AddNameColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string

    add_index :users, :email
  end
end
