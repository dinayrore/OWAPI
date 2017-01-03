#
class CreateStats < ActiveRecord::Migration[5.0]
  def change
    create_table :stats do |t|
      t.integer :health
      t.integer :armor
      t.integer :sheild

      t.timestamps
    end
  end
end
