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

ActiveRecord::Schema.define(version: 2018_11_28_162013) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abilities", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "moves", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.bigint "power"
    t.bigint "accuracy"
    t.bigint "power_points"
    t.text "description"
    t.string "tm"
    t.string "generation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "moves_types", id: false, force: :cascade do |t|
    t.bigint "move_id", null: false
    t.bigint "type_id", null: false
    t.index ["move_id"], name: "index_moves_types_on_move_id"
    t.index ["type_id"], name: "index_moves_types_on_type_id"
  end

  create_table "pokeys", force: :cascade do |t|
    t.string "name"
    t.bigint "child_id"
    t.bigint "dex_id"
    t.text "description"
    t.string "generation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["child_id"], name: "index_pokeys_on_child_id"
  end

  create_table "pokeys_abilities", id: false, force: :cascade do |t|
    t.bigint "pokey_id", null: false
    t.bigint "ability_id", null: false
    t.index ["ability_id"], name: "index_pokeys_abilities_on_ability_id"
    t.index ["pokey_id"], name: "index_pokeys_abilities_on_pokey_id"
  end

  create_table "pokeys_moves", id: false, force: :cascade do |t|
    t.bigint "pokey_id", null: false
    t.bigint "move_id", null: false
    t.string "learnt_by"
    t.index ["move_id"], name: "index_pokeys_moves_on_move_id"
    t.index ["pokey_id"], name: "index_pokeys_moves_on_pokey_id"
  end

  create_table "pokeys_types", id: false, force: :cascade do |t|
    t.bigint "pokey_id", null: false
    t.bigint "type_id", null: false
    t.index ["pokey_id"], name: "index_pokeys_types_on_pokey_id"
    t.index ["type_id"], name: "index_pokeys_types_on_type_id"
  end

  create_table "stats", force: :cascade do |t|
    t.bigint "pokey_id"
    t.float "height"
    t.float "weight"
    t.bigint "hit_points"
    t.bigint "attack"
    t.bigint "defense"
    t.bigint "special_attack"
    t.bigint "special_defense"
    t.bigint "speed"
    t.string "growth_rate"
    t.string "stat"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["pokey_id"], name: "index_stats_on_pokey_id"
  end

  create_table "types", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "pokeys", "pokeys", column: "child_id"
end
