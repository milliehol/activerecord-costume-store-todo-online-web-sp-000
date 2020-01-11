# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.integer :price
      t.boolean :familyfriendly
      t.string :opening_date
      t.string :closing_date
      t.string :long_description
    end
  end
end