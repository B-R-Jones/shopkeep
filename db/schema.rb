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

ActiveRecord::Schema.define(version: 2019_08_27_141121) do

  create_table "armors", force: :cascade do |t|
    t.string "base_armor", null: false
    t.string "category", null: false
    t.integer "ac_bonus", default: 0, null: false
    t.integer "shield_bonus", default: 0, null: false
    t.integer "max_dex_bonus", default: 0, null: false
    t.integer "armor_check_penalty", default: 0, null: false
    t.string "speed", default: "0", null: false
    t.integer "weight", default: 0, null: false
    t.string "special"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "arcane_spell_failure", default: 0, null: false
    t.integer "price_p", default: 0, null: false
    t.integer "price_g", default: 0, null: false
    t.integer "price_s", default: 0, null: false
    t.integer "price_c", default: 0, null: false
  end

  create_table "weapons", force: :cascade do |t|
    t.string "base_weapon", null: false
    t.string "category", null: false
    t.integer "dmg_s", null: false
    t.integer "dmg_m", null: false
    t.integer "critical", default: 0, null: false
    t.string "critical_range", null: false
    t.integer "range", default: 5, null: false
    t.integer "weight", default: 0, null: false
    t.string "special"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "hands", default: 1, null: false
    t.string "style", null: false
    t.string "damage_type", null: false
  end

end
