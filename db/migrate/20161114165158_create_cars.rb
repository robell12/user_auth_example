class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :engine
      t.integer :number_of_doors
      t.string :make, null: false
      t.string :model, null: false
      t.string :year, null: false
      t.boolean :runs, default: true

      t.timestamps
    end
  end
end
