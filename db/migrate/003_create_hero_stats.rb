#
class CreateHeroStats < ActiveRecord::Migration[5.0]
  def change
    create_table :hero_stats do |t|
      t.references :heroes, index: true, foreign_key: true
      t.references :stat, index: true, foreign_key: true

      t.timestamps
    end
  end
end
