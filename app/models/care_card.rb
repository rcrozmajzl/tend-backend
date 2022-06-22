class CareCard < ApplicationRecord
  belongs_to :user
  has_many :user_needs, through: :user

  
end
