#
class CreateControls < ActiveRecord::Migration[5.0]
  def change
    create_table :controls do |t|
      t.string :hotkey
      t.string :xbox

      t.timestamps
    end
  end
end
