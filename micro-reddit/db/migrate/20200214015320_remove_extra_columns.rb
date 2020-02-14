class RemoveExtraColumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :comments, :user
    remove_column :comments, :post
    change_column :comments, :comment, :description

    remove_column :posts, :user

    remove_column :users, :karma
  end
end
