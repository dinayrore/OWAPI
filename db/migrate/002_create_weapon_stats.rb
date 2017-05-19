#
class CreateWeaponStats < ActiveRecord::Migration[5.0]
  def change
    create_table :stats do |t|
      t.references :weapon, index: true, foreign_key: true
      t.integer :ammo
      t.integer :fire_rate
      t.integer :duration
      t.integer :cooldown
      t.integer :damage
      t.integer :range


      t.timestamps
    end
  end
end
