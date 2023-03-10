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

ActiveRecord::Schema.define(version: 2023_01_12_205207) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accounts", force: :cascade do |t|
    t.string "name", limit: 12
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "brothers", force: :cascade do |t|
    t.string "name", limit: 30
    t.string "p_lastname", limit: 30
    t.string "m_lastname", limit: 30
    t.date "birthday"
    t.string "degree", limit: 10
    t.integer "status"
    t.string "phone", limit: 10
    t.string "email", limit: 50
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "concepts", force: :cascade do |t|
    t.string "name", limit: 20
    t.string "description", limit: 60
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "income_items", force: :cascade do |t|
    t.bigint "income_id"
    t.float "amount"
    t.bigint "concept_id"
    t.text "comments"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["concept_id"], name: "index_income_items_on_concept_id"
    t.index ["income_id"], name: "index_income_items_on_income_id"
  end

  create_table "incomes", force: :cascade do |t|
    t.date "date"
    t.integer "account_id"
    t.bigint "brother_id"
    t.text "signature"
    t.string "comments"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["brother_id"], name: "index_incomes_on_brother_id"
  end

end
