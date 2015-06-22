class ModifyTableName <ActiveRecord::Migration
  def change
    rename_table :create_movies, :movies
  end
end