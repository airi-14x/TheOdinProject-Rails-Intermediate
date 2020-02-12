class ChangeColumnsUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column(:users, :posts, :post)
    rename_column(:users, :comments, :comment)
    #rename_column(:comments, :posts, :post)
  end
end
