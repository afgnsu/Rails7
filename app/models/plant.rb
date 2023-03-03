class Plant < ApplicationRecord
  validates :name, :price, presence: true
end
