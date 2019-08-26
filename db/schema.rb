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

ActiveRecord::Schema.define(version: 2019_08_26_213055) do

  create_table "armors", force: :cascade do |t|
    t.string "base_armor", null: false
    t.string "category", null: false
    t.integer "ac_bonus", null: false, default: 0
    t.integer "shield_bonus", null: false, default: 0
    t.integer "max_dex_bonus", null: false, default: 0
    t.integer "armor_check_penalty", null: false, default: 0
    t.string "speed", null: false, default: 0
    t.integer "weight", null: false, default: 0
    t.string "special"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "arcane_spell_failure", null: false, default: 0
  end

  create_table "weapons", force: :cascade do |t|
    t.string "base_weapon", null: false
    t.string "category", null: false
    t.integer "dmg_s", null: false
    t.integer "dmg_m", null: false
    t.integer "critical", null: false, default: 0
    t.string "critical_range", null: false
    t.integer "range", null: false, default: 5
    t.integer "weight", null: false, default: 0
    t.string "special"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "hands", null: false, default: 1
    t.string "style", null: false
    t.string "damage_type", null: false
  end

end
