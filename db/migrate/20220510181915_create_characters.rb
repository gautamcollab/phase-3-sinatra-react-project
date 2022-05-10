class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.integer :topspin
      t.integer :slice_score
      t.integer :flat
      t.integer :approach
      t.integer :baseline
      t.integer :double_tap_flat
      t.integer :double_tap_slice
      t.integer :max_speed
      t.integer :acceleration
      t.integer :pivot
      t.integer :charge_speed
      t.integer :horizontal 
      t.integer :curve_slice
      t.integer :knockback
      t.integer :lunge_recovery
      t.integer :weight 
      t.string :knockback_type
      t.string :img 
    end 
  end
end
