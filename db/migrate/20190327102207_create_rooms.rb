class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :hotel_id
      t.integer :number
      t.integer :quantity

      t.timestamps
    end
  end
end
