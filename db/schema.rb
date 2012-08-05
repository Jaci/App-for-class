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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120805202135) do

  create_table "consultants", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",                       :null => false
    t.datetime "updated_at",                       :null => false
    t.string   "phone_number",      :limit => nil
    t.string   "fax_number",        :limit => nil
    t.string   "address",           :limit => nil
    t.string   "cost",              :limit => nil
    t.string   "last_name"
    t.string   "geo_expertise"
    t.string   "subject_expertise"
    t.string   "email_other"
    t.string   "email_spi"
    t.string   "sec_phone"
    t.text     "spi_notes"
    t.string   "aff_dl"
    t.string   "contract"
    t.string   "contacts_input"
    t.string   "resume"
    t.text     "admin_notes"
    t.string   "start_date"
  end

  create_table "consultants_contacts", :id => false, :force => true do |t|
    t.integer "consultant_id"
    t.integer "contact_id"
  end

  create_table "contacts", :force => true do |t|
    t.string   "city"
    t.string   "agency"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "level"
    t.string   "entity_type"
    t.text     "sp_notes"
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "",    :null => false
    t.string   "encrypted_password",     :default => "",    :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
    t.boolean  "manager",                :default => false
    t.boolean  "inside",                 :default => false
    t.boolean  "outside",                :default => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
