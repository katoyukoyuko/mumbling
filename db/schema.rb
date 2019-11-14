ActiveRecord::Schema.define(version: 2019_11_13_015557) do

  enable_extension "plpgsql"

  create_table "talks", force: :cascade do |t|
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
