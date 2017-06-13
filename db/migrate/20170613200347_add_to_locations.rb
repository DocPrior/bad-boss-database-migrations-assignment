class AddToLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :city
      t.string :street_address
      t.string :manager
    end
  end
end
