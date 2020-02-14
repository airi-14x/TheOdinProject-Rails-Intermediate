class RenameAddReferencesToCommentsFix2 < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :user, index: true
    add_reference :comments, :post, index: true
    add_foreign_key :comments, :user
    add_foreign_key :comments, :post
  end
end
