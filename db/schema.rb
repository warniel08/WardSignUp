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

ActiveRecord::Schema.define(version: 20170709050419) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "members", force: :cascade do |t|
    t.string   "family_last_name"
    t.date     "date_enter_ward"
    t.string   "address"
    t.date     "expected_exit_date"
    t.date     "marriage_date"
    t.string   "husband_prev_ward"
    t.string   "wife_prev_ward"
    t.string   "husband_first_name"
    t.string   "husband_last_name"
    t.date     "husband_birthday"
    t.integer  "husband_record_num"
    t.string   "wife_first_name"
    t.string   "wife_last_name"
    t.date     "wife_birthday"
    t.integer  "wife_record_num"
    t.boolean  "children"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
