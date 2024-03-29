# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140519000346) do

  create_table "comics", :force => true do |t|
    t.string   "title"
    t.integer  "issue"
    t.string   "publisher"
    t.integer  "year"
    t.text     "synopsis"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "comics", ["year"], :name => "index_comics_on_year"

  create_table "values", :force => true do |t|
    t.integer  "sixty_price"
    t.integer  "ninetyfour_price"
    t.integer  "thirteen_price"
    t.text     "notes"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "view_histories", :force => true do |t|
    t.integer  "comic_id"
    t.datetime "time_viewed"
    t.string   "ip"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end
