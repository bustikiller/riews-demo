class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.date :scheduled_date
      t.text :description
      t.references :pet, foreign_key: true

      t.timestamps
    end
  end
end
