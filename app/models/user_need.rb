class UserNeed < ApplicationRecord
  belongs_to :user
  belongs_to :need

  validates :category, inclusion: { in: [ "Energy & Synergy", "Communication & Boundaries", "Support Needs & Strengths" ] }
    validates :title, :details_general, presence: true, uniqueness: true 
    validates :details_personal, allow_blank: true
    validates :rating_importance, :rating_frequency, numericality: { in: 1..3 }
end
