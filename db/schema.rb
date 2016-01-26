# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160126040747) do

  create_table "accounts", force: :cascade do |t|
    t.string   "username",   limit: 20
    t.integer  "record_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "site"
    t.string   "email",      limit: 100
    t.string   "user_id",    limit: 40
    t.integer  "phone",      limit: 18
    t.text     "note"
  end

  add_index "accounts", ["record_id"], name: "index_accounts_on_record_id"

  create_table "records", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "id_type",     limit: 20
    t.string   "tage",        limit: 20
    t.integer  "case_year",   limit: 4
    t.integer  "case_number", limit: 10
  end

end
