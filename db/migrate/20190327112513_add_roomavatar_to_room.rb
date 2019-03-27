class AddRoomavatarToRoom < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :roomavatar, :string
  end
end
