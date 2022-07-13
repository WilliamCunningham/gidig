
ActiveRecord::Schema[7.0].define(version: 2022_07_13_225612) do
  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "name"
    t.string "round_duration"
    t.integer "rounds_count", default: 0
    t.integer "tasks_count", default: 0
    t.integer "habits_count", default: 0
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
