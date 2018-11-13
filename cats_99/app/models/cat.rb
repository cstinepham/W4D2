class Cat < ApplicationRecord
  validates :birth_date, presence: true
  validates :color, presence: true
  validates :name, presence: true
  validates :sex, presence: true
  validates :description, presence: true

  
end
