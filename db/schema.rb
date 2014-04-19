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

ActiveRecord::Schema.define(version: 20140419002232) do

  create_table "employee", force: true do |t|
    t.string   "group_id",   limit: 20, null: false
    t.string   "ssn",        limit: 9,  null: false
    t.string   "emp_id",     limit: 20
    t.string   "division",   limit: 20
    t.string   "last_name",  limit: 20, null: false
    t.string   "first_name", limit: 20, null: false
    t.string   "address",    limit: 40, null: false
    t.string   "city",       limit: 20, null: false
    t.string   "state",      limit: 2,  null: false
    t.string   "zip",        limit: 10, null: false
    t.string   "phone",      limit: 20, null: false
    t.string   "gender",     limit: 1,  null: false
    t.date     "birth_date",            null: false
    t.date     "hire_date",             null: false
    t.datetime "CreateDate",            null: false
  end

  create_table "microposts", force: true do |t|
    t.string   "content"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
