#
class CreateWeaponControls < ActiveRecord::Migration[5.0]
  def change
    create_table :weapon_controls do |t|
      t.references :weapon, index: true, foreign_key: true
      t.references :control, index: true, foreign_key: true

      t.timestamps
    end
  end
end
