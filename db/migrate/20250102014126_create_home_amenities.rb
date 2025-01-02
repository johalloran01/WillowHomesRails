class CreateHomeAmenities < ActiveRecord::Migration[7.1]
  def change
    create_table :home_amenities do |t|
      t.integer :home_id
      t.integer :amenity_id

      t.timestamps
    end
  end
end
