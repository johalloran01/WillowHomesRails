class CreateHomes < ActiveRecord::Migration[7.1]
  def change
    create_table :homes do |t|
      t.text :address
      t.integer :property_type_id
      t.float :home_size_sq_ft
      t.text :description
      t.float :asking_price
      t.string :listed_date

      t.timestamps
    end
  end
end
