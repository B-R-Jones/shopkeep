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

ActiveRecord::Schema.define(version: 2019_08_15_030601) do

  create_table "armors", force: :cascade do |t|
    t.string "base_armor"
    t.string "category"
    t.integer "ac_bonus"
    t.integer "shield_bonus"
    t.integer "max_dex_bonus"
    t.integer "armor_check_penalty"
    t.integer "speed"
    t.integer "weight"
    t.string "special"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weapons", force: :cascade do |t|
    t.string "base_weapon"
    t.string "category"
    t.integer "dmg_s"
    t.integer "dmg_m"
    t.integer "critical"
    t.string "critical_range"
    t.integer "range"
    t.integer "weight"
    t.string "special"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "hands"
    t.string "style"
    t.string "damage_type"
  end

end
