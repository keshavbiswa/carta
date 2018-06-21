class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :brand_name
      t.string :registration_no
      t.datetime :date_of_incorporation
      t.string :country_of_incorporation
      t.string :currency
      t.integer :total_shares

      t.timestamps
    end
  end
end
