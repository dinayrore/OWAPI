class CreateWeapons < ActiveRecord::Migration[5.0]
  def change
    create_table :weapons do |t|
      t.references :heroes, foreign_key: true
      t.string :title
      t.string :hotkey
      t.binary :xbox_controls
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
