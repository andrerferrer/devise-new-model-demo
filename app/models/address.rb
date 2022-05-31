class Address < ApplicationRecord
  belongs_to :user

  validates :description, presence: true
  validates :country, presence: true
end
