class CreateRealEstateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :real_estate_companies do |t|
      t.string :name
      t.text :address
      t.string :phone_number

      t.timestamps
    end
  end
end
