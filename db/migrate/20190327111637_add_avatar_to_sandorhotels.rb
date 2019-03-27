class AddAvatarToSandorhotels < ActiveRecord::Migration[5.2]
  def change
    add_column :sandorhotels, :avatar, :string
  end
end
