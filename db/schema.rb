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

ActiveRecord::Schema.define(version: 2019_09_06_140823) do

  create_table "armors", force: :cascade do |t|
    t.string "base_armor"
    t.string "category"
    t.integer "ac_bonus"
    t.integer "shield_bonus"
    t.integer "max_dex_bonus"
    t.integer "armor_check_penalty"
    t.string "speed"
    t.integer "weight"
    t.string "special"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "arcane_spell_failure"
    t.integer "price_p"
    t.integer "price_g"
    t.integer "price_s"
    t.integer "price_c"
    t.integer "quantity"
    t.string "owner"
    t.string "unique_name"
  end

  create_table "inventories", force: :cascade do |t|
    t.boolean "money"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "money", force: :cascade do |t|
    t.integer "platinum"
    t.integer "gold"
    t.integer "silver"
    t.integer "copper"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "character"
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "player_name"
    t.string "character_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weapons", force: :cascade do |t|
    t.string "base_weapon"
    t.string "category"
    t.string "dmg_s"
    t.string "dmg_m"
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
    t.integer "price_p"
    t.integer "price_g"
    t.integer "price_s"
    t.integer "price_c"
    t.integer "quantity"
    t.string "owner"
    t.string "unique_name"
    t.integer "user_id"
  end

end
