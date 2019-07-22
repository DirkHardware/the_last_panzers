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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_07_22_142729) do

  create_table "crewmembers", force: :cascade do |t|
    t.string "name"
    t.integer "rank"
    t.integer "tank_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tank_id"], name: "index_crewmembers_on_tank_id"
  end

  create_table "tanks", force: :cascade do |t|
    t.string "name"
    t.string "kind"
    t.integer "crewcount"
    t.boolean "autoloader"
    t.boolean "recon"
    t.integer "unit_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "status"
    t.index ["unit_id"], name: "index_tanks_on_unit_id"
  end

  create_table "units", force: :cascade do |t|
    t.string "name"
    t.integer "kind"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
