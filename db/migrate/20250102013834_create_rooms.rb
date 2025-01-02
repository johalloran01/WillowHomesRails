class CreateRooms < ActiveRecord::Migration[7.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.float :length
      t.float :width
      t.integer :home_id

      t.timestamps
    end
  end
end
