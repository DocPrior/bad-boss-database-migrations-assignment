class Change < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :street_address
    remove_column :locations, :manager

    add_column :locations, :weather, :string
  end
end
