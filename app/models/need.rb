class Need < ApplicationRecord
    has_many :user_needs, inverse_of: :need, dependent: :destroy
    has_many :users, through: :user_needs, dependent: :destroy

    validates :category, inclusion: { in: [ "Energy & Synergy", "Communication & Boundaries", "Support Needs & Strengths" ] }
    validates :title, :details_general, presence: true, uniqueness: true 
end
