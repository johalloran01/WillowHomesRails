class CreateHomeHeatingCoolings < ActiveRecord::Migration[7.1]
  def change
    create_table :home_heating_coolings do |t|
      t.integer :home_id
      t.integer :heating_cooling_id

      t.timestamps
    end
  end
end
