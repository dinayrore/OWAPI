#
class CreateSkins < ActiveRecord::Migration[5.0]
  def change
    create_table :skins do |t|
      t.references :heroes, index: true, foreign_key: true
      t.string :title
      t.string :event
      t.integer :cost
      t.string :rarity
      t.string :image

      t.timestamps
    end
  end
end
