class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :title
      t.integer :issue
      t.string :publisher
      t.integer :year
      t.text :synopsis

      t.timestamps
    end
  end
end
