class CreateViewingRequests < ActiveRecord::Migration[7.1]
  def change
    create_table :viewing_requests do |t|
      t.integer :home_id
      t.string :user_name
      t.string :user_contact
      t.string :scheduled_date

      t.timestamps
    end
  end
end
