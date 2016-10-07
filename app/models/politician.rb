class Politician < ApplicationRecord
  validates :name, length: { maximum: 20, minimum: 2 }
end
