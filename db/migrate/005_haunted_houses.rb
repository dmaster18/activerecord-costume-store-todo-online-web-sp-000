# Create your costume_stores migration here

class ModifyHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    rename_column :haunted_houses, :family_friendly?, :family_friendly
    rename_column :costume_stores, :in_business?, :still_in_business
  end
end