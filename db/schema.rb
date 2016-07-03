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

ActiveRecord::Schema.define(version: 20160703154944) do

  create_table "active_admin_comments", force: :cascade do |t|
    t.string   "namespace"
    t.text     "body"
    t.string   "resource_id",   null: false
    t.string   "resource_type", null: false
    t.integer  "author_id"
    t.string   "author_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], name: "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id"

  create_table "admin_users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "admin_users", ["email"], name: "index_admin_users_on_email", unique: true
  add_index "admin_users", ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true

  create_table "players", force: :cascade do |t|
    t.string   "name"
    t.string   "team"
    t.integer  "team_id"
    t.string   "FAdate"
    t.string   "optiondate"
    t.string   "FAS"
    t.integer  "1996-1997"
    t.integer  "1997-1998"
    t.integer  "1998-1999"
    t.integer  "1999-2000"
    t.integer  "2000-2001"
    t.integer  "2001-2002"
    t.integer  "2002-2003"
    t.integer  "2003-2004"
    t.integer  "2004-2005"
    t.integer  "2005-2006"
    t.integer  "2006-2007"
    t.integer  "2007-2008"
    t.integer  "2008-2009"
    t.integer  "2009-2010"
    t.integer  "2010-2011"
    t.integer  "2011-2012"
    t.integer  "2012-2013"
    t.integer  "2013-2014"
    t.integer  "2014-2015"
    t.integer  "2015-2016"
    t.integer  "2016-2017"
    t.integer  "2017-2018"
    t.integer  "2018-2019"
    t.integer  "2019-2020"
    t.integer  "2020-2021"
    t.integer  "2021-2022"
    t.integer  "2022-2023"
    t.integer  "2023-2024"
    t.integer  "2024-2025"
    t.integer  "2025-2026"
    t.integer  "2026-2027"
    t.integer  "2027-2028"
    t.integer  "2028-2029"
    t.integer  "2029-2030"
    t.integer  "2030-2031"
    t.integer  "2031-2032"
    t.integer  "2032-2033"
    t.integer  "2033-2034"
    t.integer  "2034-2035"
    t.integer  "2035-2036"
    t.integer  "2036-2037"
    t.integer  "2037-2038"
    t.integer  "2038-2039"
    t.integer  "2039-2040"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string   "name"
    t.integer  "caphit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
