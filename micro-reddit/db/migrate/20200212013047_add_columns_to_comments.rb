class AddColumnsToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :user, :string
    add_column :comments, :post, :string
    add_column :comments, :comment, :string
  end
end
