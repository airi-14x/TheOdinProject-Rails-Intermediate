class RenamePostColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column(:users, :post, :posts)
  end
end
