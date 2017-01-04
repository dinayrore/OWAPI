#
class Hero < ApplicationRecord
  self.table_name = 'heroes'
  has_many :weapon
  has_many :skin
  has_many :stat
  has_one :playstlye
end
