class CreateValues < ActiveRecord::Migration
  def change
    create_table :values do |t|
      t.integer :sixty_price
      t.integer :ninetyfour_price
      t.integer :thirteen_price
      t.text :notes

      t.timestamps
    end
  end
end
