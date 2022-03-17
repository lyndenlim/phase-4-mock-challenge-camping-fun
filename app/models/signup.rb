class Signup < ApplicationRecord
  belongs_to :camper
  belongs_to :activity

  validates :time, numericality: { integer_only: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 23 }
end
