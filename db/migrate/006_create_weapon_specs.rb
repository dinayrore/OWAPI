#
class CreateWeaponSpecs < ActiveRecord::Migration[5.0]
  def change
    create_table :weapon_specs do |t|
      t.references :weapon, index: true, foreign_key: true
      t.references :spec, index: true, foreign_key: true
      t.string :amount

      t.timestamps
    end
  end
end
