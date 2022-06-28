class TendRequest < ApplicationRecord
  class TendRequest < ApplicationRecord
    belongs_to :friendship
    belongs_to :sender, class_name: :User
    belongs_to :recipient, class_name: :User
    belongs_to :user_need
  
    validate :details, allow_blank: true
    validate :sender, exclusion: ( in: ->(TendRequest) { [recipient]})
  end
  
end
