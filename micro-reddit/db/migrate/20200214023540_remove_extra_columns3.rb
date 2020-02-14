class RemoveExtraColumns3 < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :posts
  end
end
