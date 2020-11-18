class AddLongToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :long, :float
  end
end
