require 'date'

class Cat < ApplicationRecord
  include ActionView::Helpers::DateHelper

  COLORS = [
    "Black",
    "White",
    "Spotted",
    "Yellow",
    "Tabby",
    "Brown",
    "Grey",
    "Rainbow"
  ]

  validates :birth_date, presence: true
  validates :color, presence: true, inclusion: { in: COLORS, message: "This color isn't right!" }
  validates :name, presence: true
  validates :sex, presence: true
  validates :description, presence: true

  def age
    Time.now.year - self.birth_date.year
  end


end
