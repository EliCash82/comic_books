class AddIndexesToComics < ActiveRecord::Migration
  def change
    add_index :comics, :year
  end
end
