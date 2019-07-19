class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :vin
      t.string :registeration_number
      t.string :status
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
