class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.boolean :watched
      t.date :watched_date

      t.timestamps
    end
  end
end
