class AddMissingColumn < ActiveRecord::Migration[5.2]
  def change
    #rename_column(:posts, :user, :user_id)
    add_reference :posts, :user, index: true
    add_foreign_key :posts, :user
  end
end
