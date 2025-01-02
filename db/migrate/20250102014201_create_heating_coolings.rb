class CreateHeatingCoolings < ActiveRecord::Migration[7.1]
  def change
    create_table :heating_coolings do |t|
      t.string :type

      t.timestamps
    end
  end
end
