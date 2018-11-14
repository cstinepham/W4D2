class CatRentalRequest < ApplicationRecord
  STATUS = ['PENDING', 'APPROVED', 'DENIED']


  validates :status, presence: true, inclusion: { in: STATUS, message: 'That aint a status'}
  validates :cat_id, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true

  belongs_to :cat,
    foreign_key: :cat_id,
    class_name: :Cat


end
