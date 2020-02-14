class RemoveExtraColumns2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :comment
    remove_column :users, :posts
    remove_column :users, :comment
  end
end
