#
class HeroStat < ApplicationRecord
  belongs_to :hero
  belongs_to :stat
end
