#
class WeaponSkill < ApplicationRecord
  belongs_to :weapon
  belongs_to :skill
end
