class Micropost < ApplicationRecord
  validates :contett, length:{maximum: 140}, presence: true
  belongs_to :user
end
