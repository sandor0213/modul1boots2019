class CreateSandorhotels < ActiveRecord::Migration[5.2]
  def change
    create_table :sandorhotels do |t|
      t.text :desc
      t.text :title

      t.timestamps
    end
  end
end
