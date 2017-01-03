#
class CreateWeaponSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :weapon_skills do |t|
      t.references :weapon, foreign_key: true
      t.references :skill, foreign_key: true
      t.string :amount

      t.timestamps
    end
  end
end
