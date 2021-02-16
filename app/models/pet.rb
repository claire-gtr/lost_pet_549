class Pet < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  SPECIES = ["dog", "cat", "bunny", "snake", "fish"]
  validates :species, inclusion: { in: SPECIES}
end
