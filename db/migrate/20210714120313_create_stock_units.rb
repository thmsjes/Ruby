class CreateStockUnits < ActiveRecord::Migration[6.1]
  def change
    create_table :stock_units do |t|
      t.string :stock_number
      t.string :vin
      t.string :year
      t.string :make
      t.string :model
      t.integer :mileage
      t.string :type
      t.string :location
      t.string :purchase_price
      t.string :recon_budget
      t.string :status
      t.timestamps
    end
  end
end
