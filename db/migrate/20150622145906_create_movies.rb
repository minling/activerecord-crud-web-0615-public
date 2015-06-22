class CreateMovies < ActiveRecord::Migration
  def change
    create_table :create_movies do |t|
      t.string :title
      t.datetime :release_date
      t.string :director
      t.string :lead
      t.datetime :in_theaters
      t.timestamps null: false 
    end
  end
end
