class Weakness < ApplicationRecord
  has_and_belongs_to_many :cards
end
