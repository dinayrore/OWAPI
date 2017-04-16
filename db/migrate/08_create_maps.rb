#
class CreateMaps < ActiveRecord::Migration[5.0]
  def change
    create_table :maps do |t|
      t.string :title
      t.string :image
      t.string :team_comp

      t.timestamps
    end
  end
end
