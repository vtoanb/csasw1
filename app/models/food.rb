class Food < ApplicationRecord
  validates :section, presence: true
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true

  belongs_to :section
  belongs_to :order
end
