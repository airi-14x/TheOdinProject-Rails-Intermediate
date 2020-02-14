class RenameAddReferencesToCommentsFix < ActiveRecord::Migration[5.2]
  def change
    remove_column :comments, :users_id
    remove_column :comments, :posts_id
  end
end
