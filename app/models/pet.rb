class Pet < ApplicationRecord
  SPECIES = %w(dog cat rabbit lion snake nico)

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }

  def lost_days_ago
    (Date.today - self.found_at).to_i
  end
end
