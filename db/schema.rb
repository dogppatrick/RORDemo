
ActiveRecord::Schema.define(version: 2021_06_10_045733) do

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.text "contex"
    t.date "date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
