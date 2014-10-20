class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :genre
      t.string :title
      t.references :director, index: true

      t.timestamps
    end
  end
end
