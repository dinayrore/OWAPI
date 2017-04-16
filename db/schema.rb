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

ActiveRecord::Schema.define(version: 9) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "controls", force: :cascade do |t|
    t.string   "hotkey"
    t.string   "xbox"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hero_stats", force: :cascade do |t|
    t.integer  "heroes_id"
    t.integer  "stat_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["heroes_id"], name: "index_hero_stats_on_heroes_id", using: :btree
    t.index ["stat_id"], name: "index_hero_stats_on_stat_id", using: :btree
  end

  create_table "heroes", force: :cascade do |t|
    t.string   "name"
    t.string   "real_name"
    t.string   "age"
    t.string   "occupation"
    t.string   "base_of_operations"
    t.string   "affiliation"
    t.string   "quote"
    t.string   "origin_story"
    t.string   "image"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "maps", force: :cascade do |t|
    t.string   "title"
    t.string   "image"
    t.string   "team_comp"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "playstyles", force: :cascade do |t|
    t.integer  "heroes_id"
    t.string   "role"
    t.string   "difficulty"
    t.string   "effective_against"
    t.string   "weak_against"
    t.string   "synergy"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.index ["heroes_id"], name: "index_playstyles_on_heroes_id", using: :btree
  end

  create_table "skins", force: :cascade do |t|
    t.integer  "heroes_id"
    t.string   "title"
    t.string   "event"
    t.integer  "cost"
    t.string   "rarity"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["heroes_id"], name: "index_skins_on_heroes_id", using: :btree
  end

  create_table "stats", force: :cascade do |t|
    t.integer  "health"
    t.integer  "armor"
    t.integer  "sheild"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weapon_controls", force: :cascade do |t|
    t.integer  "weapon_id"
    t.integer  "control_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["control_id"], name: "index_weapon_controls_on_control_id", using: :btree
    t.index ["weapon_id"], name: "index_weapon_controls_on_weapon_id", using: :btree
  end

  create_table "weapons", force: :cascade do |t|
    t.integer  "heroes_id"
    t.string   "title"
    t.string   "description"
    t.string   "image"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["heroes_id"], name: "index_weapons_on_heroes_id", using: :btree
  end

  add_foreign_key "hero_stats", "heroes", column: "heroes_id"
  add_foreign_key "hero_stats", "stats"
  add_foreign_key "playstyles", "heroes", column: "heroes_id"
  add_foreign_key "skins", "heroes", column: "heroes_id"
  add_foreign_key "weapon_controls", "controls"
  add_foreign_key "weapon_controls", "weapons"
  add_foreign_key "weapons", "heroes", column: "heroes_id"
end
