class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :username, :string
    add_column :users, :karma, :integer
    add_column :users, :posts, :string
    add_column :users, :comments, :string
  end
end
