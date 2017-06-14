class RestoreLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :weather

    add_column :locations, :street_address, :string
    add_column :locations, :manager, :string
  end
end
