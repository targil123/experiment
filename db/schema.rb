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

ActiveRecord::Schema.define(version: 20140908224222) do

  create_table "posts", force: true do |t|
    t.string   "title"
    t.text     "body"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "religion"
    t.string   "session_id"
  end

  create_table "userinfos", force: true do |t|
    t.string   "session_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "test_id"
    t.string   "utm_term"
    t.string   "utm_campaign"
    t.string   "matchtype"
    t.string   "device"
    t.string   "devicemodel"
    t.string   "creative"
    t.string   "keyword"
    t.string   "aceid"
    t.string   "adposition"
  end

end
