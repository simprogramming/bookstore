class Book < ApplicationRecord
  validates :title, presence: true
  validates :picture, presence: true
  validates :category, presence: true
  validates :description, presence: true
end
