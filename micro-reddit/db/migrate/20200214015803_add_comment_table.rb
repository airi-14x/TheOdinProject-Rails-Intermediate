class AddCommentTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :comments, :description
    #rename_column(:comments, :comment, :description)
  end
end
