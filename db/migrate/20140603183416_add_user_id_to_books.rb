class AddUserIdToBooks < ActiveRecord::Migration
  def change
    add_column :books, :user_id, :integer
    add_index :books, :user_id
    remove_column :books, :name
  end
end
