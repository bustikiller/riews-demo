class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :specie
      t.date :birth
      t.string :color
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
