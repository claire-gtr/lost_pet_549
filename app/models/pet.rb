class Pet < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  SPECIES = ["dog", "cat", "bunny", "snake", "fish", "crocodile"]
  validates :species, inclusion: { in: SPECIES}

  def found_days_ago
    Date.today.day - self.found_on.day
  end

end
