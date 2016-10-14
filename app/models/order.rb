class Order < ApplicationRecord
  validates :user, presence: true
  validates :delivery, presence: true

  has_many :foods
  belongs_to :user
end
