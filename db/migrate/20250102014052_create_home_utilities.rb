class CreateHomeUtilities < ActiveRecord::Migration[7.1]
  def change
    create_table :home_utilities do |t|
      t.integer :home_id
      t.integer :utility_id

      t.timestamps
    end
  end
end
