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

ActiveRecord::Schema.define(version: 2019_08_01_230804) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "examples", force: :cascade do |t|
    t.text "text", null: false
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_examples_on_user_id"
  end

  create_table "inputs", force: :cascade do |t|
    t.string "routineName"
    t.string "antagSquatName"
    t.integer "squatWeight"
    t.integer "squatReps"
    t.string "antagOhpName"
    t.integer "antagOhpWeight"
    t.integer "antagOhpReps"
    t.integer "ohpWeight"
    t.integer "ohpReps"
    t.string "antagDeadliftName"
    t.integer "deadliftWeight"
    t.integer "deadliftReps"
    t.string "antagBenchName"
    t.integer "antagBenchWeight"
    t.integer "antagBenchReps"
    t.integer "benchWeight"
    t.integer "benchReps"
    t.string "antagSquat2Name"
    t.string "squat2Name"
    t.integer "squat2Weight"
    t.integer "squat2Reps"
    t.string "antagOhp2Name"
    t.integer "antagOhp2Weight"
    t.integer "antagOhp2Reps"
    t.string "ohp2Name"
    t.integer "ohp2Weight"
    t.integer "ohp2Reps"
    t.string "antagDeadlift2Name"
    t.string "deadlift2Name"
    t.integer "deadlift2Weight"
    t.integer "deadlift2Reps"
    t.string "antagBench2Name"
    t.integer "antagBench2Weight"
    t.integer "antagBench2Reps"
    t.string "bench2Name"
    t.integer "bench2Weight"
    t.integer "bench2Reps"
    t.string "antagSquat3Name"
    t.string "squat3Name"
    t.integer "squat3Weight"
    t.integer "squat3Reps"
    t.string "antagOhp3Name"
    t.integer "antagOhp3Weight"
    t.integer "antagOhp3Reps"
    t.string "ohp3Name"
    t.integer "ohp3Weight"
    t.integer "ohp3Reps"
    t.string "antagDeadlift3Name"
    t.string "deadlift3Name"
    t.integer "deadlift3Weight"
    t.integer "deadlift3Reps"
    t.string "antagBench3Name"
    t.integer "antagBench3Weight"
    t.integer "antagBench3Reps"
    t.string "bench3Name"
    t.integer "bench3Weight"
    t.integer "bench3Reps"
    t.string "core1"
    t.string "core2"
    t.string "core3"
    t.string "core4"
    t.string "core5"
    t.string "core6"
    t.string "oblique1"
    t.string "oblique2"
    t.string "oblique3"
    t.string "oblique4"
    t.string "oblique5"
    t.string "oblique6"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.date "created"
    t.boolean "day1"
    t.index ["user_id"], name: "index_inputs_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", null: false
    t.string "token", null: false
    t.string "password_digest", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["token"], name: "index_users_on_token", unique: true
  end

  add_foreign_key "examples", "users"
  add_foreign_key "inputs", "users"
end
