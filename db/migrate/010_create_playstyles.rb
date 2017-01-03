#
class CreatePlaystyles < ActiveRecord::Migration[5.0]
  def change
    create_table :playstyles do |t|
      t.references :heroes, index: true, foreign_key: true
      t.string :role
      t.string :difficulty
      t.string :effective_against
      t.string :weak_against
      t.string :synergy

      t.timestamps
    end
  end
end
