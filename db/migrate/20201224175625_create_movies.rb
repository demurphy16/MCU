class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :imgUrl
      t.string :duration
      t.integer :position

      t.timestamps
    end
  end
end
