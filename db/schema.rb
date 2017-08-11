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

ActiveRecord::Schema.define(version: 20170811042042) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answers", force: :cascade do |t|
    t.string "values"
    t.text "interface"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "problem_id"
    t.index ["problem_id"], name: "index_answers_on_problem_id"
  end

  create_table "globalgraphs", force: :cascade do |t|
    t.string "curriculum"
    t.string "category"
    t.string "context"
    t.integer "category_order"
    t.integer "context_order"
  end

  create_table "graphs", force: :cascade do |t|
    t.string "context"
    t.string "typ"
    t.integer "batch"
    t.boolean "makeup"
    t.integer "file_id"
    t.string "category"
  end

  create_table "hints", force: :cascade do |t|
    t.text "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "solution_id"
    t.index ["solution_id"], name: "index_hints_on_solution_id"
  end

  create_table "metadata", force: :cascade do |t|
    t.string "category"
    t.string "context"
    t.integer "diff"
    t.string "source"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "problem_id"
    t.index ["problem_id"], name: "index_metadata_on_problem_id"
  end

  create_table "problems", force: :cascade do |t|
    t.string "filename"
    t.text "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "category"
    t.string "context"
  end

  create_table "scores", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.integer "problem_id"
    t.integer "score"
    t.boolean "ip"
    t.string "category"
    t.string "context"
    t.index ["user_id", "ip"], name: "index_scores_on_user_id_and_ip"
    t.index ["user_id", "problem_id"], name: "index_scores_on_user_id_and_problem_id", unique: true
  end

  create_table "solutions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "problem_id"
    t.string "typ"
    t.text "text"
    t.index ["problem_id"], name: "index_solutions_on_problem_id"
  end

  create_table "theories", force: :cascade do |t|
    t.string "filename"
    t.text "text"
    t.string "category"
    t.string "context"
  end

  create_table "unlocked_theories", id: false, force: :cascade do |t|
    t.integer "theory_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.index ["user_id", "theory_id"], name: "index_unlocked_theories_on_user_id_and_theory_id", unique: true
    t.index ["user_id"], name: "index_unlocked_theories_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.integer "priv"
    t.string "remember_digest"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
