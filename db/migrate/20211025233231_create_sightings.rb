class CreateSightings < ActiveRecord::Migration[6.1]
  def change
    create_table :sightings do |t|
      t.integer :animal_id
      t.string :date
      t.string :time
      t.integer :latitude
      t.integer :longitude

      t.timestamps
    end
  end
end
