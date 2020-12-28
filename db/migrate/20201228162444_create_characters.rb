class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :description
      t.string :rank
      t.string :movies
      t.string :powers
      t.string :accessories
      t.string :status
      t.string :home
      t.references :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
