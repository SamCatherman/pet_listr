class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.string :disposition
      t.string :color
      t.integer :age
      t.integer :weight
      t.integer :owner_id
      t.timestamps
    end
  end
end
