class RemoveTypeFromStockUnits < ActiveRecord::Migration[6.1]
  def change
    remove_column :stock_units, :type, :string
    add_column :stock_units, :kind, :string
  end
end
