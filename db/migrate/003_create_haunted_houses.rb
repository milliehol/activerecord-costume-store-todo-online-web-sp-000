# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :hauntedhouses do |t|
      t.string :name
      t.string :location
      t.integer :price
      t.string :theme
    end
  end
end