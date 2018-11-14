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


  has_many :cat_rental_requests,
    foreign_key: :cat_id,
    class_name: :CatRentalRequest,
    dependent: :destroy

  def age
    Time.now.year - self.birth_date.year
  end


end
