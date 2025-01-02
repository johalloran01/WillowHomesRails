class CreateHomeImages < ActiveRecord::Migration[7.1]
  def change
    create_table :home_images do |t|
      t.integer :home_id
      t.string :image_name

      t.timestamps
    end
  end
end
