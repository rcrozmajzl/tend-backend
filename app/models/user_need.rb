class UserNeed < ApplicationRecord
  belongs_to :user
  belongs_to :need

  validates :details_personal, presence: true, allow_blank: true
  validates :rating_frequency, numericality: { in: 1..3 }, allow_blank: true
  validates :rating_importance, numericality: { in: 1..3 }, allow_blank: true
end

  # validates :title, presence: true
  # validates :details_general, presence: true 