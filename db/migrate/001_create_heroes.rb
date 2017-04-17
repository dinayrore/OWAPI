#
class CreateHeroes < ActiveRecord::Migration[5.0]
  def change
    create_table :heroes do |t|
      t.string :name
      t.string :real_name
      t.string :age
      t.string :occupation
      t.string :base_of_operations
      t.string :affiliation
      t.string :background
      t.string :image

      t.timestamps
    end
  end
end
