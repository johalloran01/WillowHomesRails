class CreateGarages < ActiveRecord::Migration[7.1]
  def change
    create_table :garages do |t|
      t.string :type

      t.timestamps
    end
  end
end
