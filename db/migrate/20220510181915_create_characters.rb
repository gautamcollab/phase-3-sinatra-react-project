class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :character
      t.integer :topspin
      t.integer :slicing 
      t.integer :flat
      t.integer :approach 
      t.integer :baseline
      t.integer :doubletapflat
      t.integer :doubletapslice
      t.integer :max_speed
      t.integer :acceleration 
      t.integer :pivot 
      t.integer :horizontal 
      t.string :knockback_type
      t.integer :lunge_recovery
      t.integer :knockback_reduction
    end 
  end
end
