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

ActiveRecord::Schema.define(version: 2021_08_04_014338) do

  create_table "campaigns", force: :cascade do |t|
    t.string "name"
  end

  create_table "characters", force: :cascade do |t|
    t.string "character_name"
    t.string "race"
    t.string "character_class"
    t.string "alignment"
    t.integer "strength"
    t.integer "dexterity"
    t.integer "constitution"
    t.integer "intelligence"
    t.integer "wisdom"
    t.integer "charisma"
    t.string "personality"
    t.string "traits"
    t.string "flaws"
    t.string "equipment"
    t.integer "campaign_id"
    t.integer "player_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "username"
    t.string "name"
    t.string "specialization"
    t.string "password_digest"
  end

end
