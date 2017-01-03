#
class Weapon < ApplicationRecord
  belongs_to :hero
  has_many :spec
end
