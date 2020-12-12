class RenameTypeToSpecies < ActiveRecord::Migration[6.0]
  def change
    rename_column :locations, :type, :species
  end
end
