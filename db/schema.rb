# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_05_10_181915) do

  create_table "characters", force: :cascade do |t|
    t.integer "topspin"
    t.integer "slice_score"
    t.integer "flat"
    t.integer "approach"
    t.integer "baseline"
    t.integer "double_tap_flat"
    t.integer "double_tap_slice"
    t.integer "max_speed"
    t.integer "acceleration"
    t.integer "pivot"
    t.integer "charge_speed"
    t.integer "horizontal"
    t.integer "curve_slice"
    t.integer "knockback"
    t.integer "lunge_recovery"
    t.integer "weight"
    t.string "knockback_type"
    t.string "img"
  end

end
