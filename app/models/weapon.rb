#
class Weapon < ApplicationRecord
  belongs_to :hero
  has_one :control
end
