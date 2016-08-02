class RemoveEmailFromUser < ActiveRecord::Migration
  def change
    remove_column :users, :email, :name
    add_column :users, :username, :string
    add_index :users, :username
  end
end
