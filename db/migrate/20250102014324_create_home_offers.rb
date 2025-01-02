class CreateHomeOffers < ActiveRecord::Migration[7.1]
  def change
    create_table :home_offers do |t|
      t.integer :home_id
      t.integer :realtor_id
      t.string :buyer_name
      t.float :offer_amount
      t.string :status

      t.timestamps
    end
  end
end
