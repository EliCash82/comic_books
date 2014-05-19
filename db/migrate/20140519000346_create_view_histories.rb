class CreateViewHistories < ActiveRecord::Migration
  def change
    create_table :view_histories do |t|
      t.integer :comic_id
      t.datetime :time_viewed
      t.string :ip

      t.timestamps
    end
  end
end
