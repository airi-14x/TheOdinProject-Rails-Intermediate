class RenameAddReferencesToComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :users, index: true
    add_reference :comments, :posts, index: true
    add_foreign_key :comments, :users
    add_foreign_key :comments, :posts
  end
end
