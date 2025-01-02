class CreateContactCards < ActiveRecord::Migration[7.1]
  def change
    create_table :contact_cards do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.integer :company_id

      t.timestamps
    end
  end
end
