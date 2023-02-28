class Mug < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :localisation, presence: true
  validates :localisation, length: { minimum: 2 }
end
