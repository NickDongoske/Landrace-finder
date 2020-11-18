class AddSeedsToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :seeds, :string
  end
end
