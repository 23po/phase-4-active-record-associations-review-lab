class AddTaxiIdtoRides < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :taxi_id, :number
  end
end
