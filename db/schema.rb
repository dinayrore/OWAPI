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

ActiveRecord::Schema.define(version: 20170102220128) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "heroes", force: :cascade do |t|
    t.string   "name"
    t.string   "real_name"
    t.string   "role"
    t.string   "age"
    t.string   "occupation"
    t.string   "base_of_operations"
    t.string   "affiliation"
    t.string   "image"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "maps", force: :cascade do |t|
    t.string   "title"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skills", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skins", force: :cascade do |t|
    t.integer  "heroes_id"
    t.string   "name"
    t.string   "event"
    t.integer  "cost"
    t.string   "rarity"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["heroes_id"], name: "index_skins_on_heroes_id", using: :btree
  end

  create_table "stats", force: :cascade do |t|
    t.integer  "heroes_id"
    t.integer  "health"
    t.integer  "armor"
    t.integer  "sheild"
    t.string   "difficulty"
    t.string   "effective_against"
    t.string   "weak_against"
    t.string   "synergy"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.index ["heroes_id"], name: "index_stats_on_heroes_id", using: :btree
  end

  create_table "weapon_skills", force: :cascade do |t|
    t.integer  "weapon_id"
    t.integer  "skill_id"
    t.string   "amount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["skill_id"], name: "index_weapon_skills_on_skill_id", using: :btree
    t.index ["weapon_id"], name: "index_weapon_skills_on_weapon_id", using: :btree
  end

  create_table "weapons", force: :cascade do |t|
    t.integer  "heroes_id"
    t.string   "title"
    t.string   "hotkey"
    t.binary   "xbox_controls"
    t.string   "description"
    t.string   "image"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["heroes_id"], name: "index_weapons_on_heroes_id", using: :btree
  end

  add_foreign_key "skins", "heroes", column: "heroes_id"
  add_foreign_key "stats", "heroes", column: "heroes_id"
  add_foreign_key "weapon_skills", "skills"
  add_foreign_key "weapon_skills", "weapons"
  add_foreign_key "weapons", "heroes", column: "heroes_id"
end
