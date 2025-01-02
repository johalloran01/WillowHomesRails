class CreateRealtors < ActiveRecord::Migration[7.1]
  def change
    create_table :realtors do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.integer :real_estate_company_id

      t.timestamps
    end
  end
end
