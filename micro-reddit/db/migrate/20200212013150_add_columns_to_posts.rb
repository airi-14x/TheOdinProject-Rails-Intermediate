class AddColumnsToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :title, :string
    add_column :posts, :description, :string
    add_column :posts, :url, :string
    add_column :posts, :comment, :string
    add_column :posts, :user, :string
  end
end
