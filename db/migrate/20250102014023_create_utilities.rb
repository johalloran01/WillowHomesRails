class CreateUtilities < ActiveRecord::Migration[7.1]
  def change
    create_table :utilities do |t|
      t.string :name

      t.timestamps
    end
  end
end
