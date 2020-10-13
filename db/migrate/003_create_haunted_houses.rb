# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_house do |h|
      h.string :name 
      h.string :location
      h.string :theme
      h.float :price
    end
  end
end