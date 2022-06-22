class TendRequest < ApplicationRecord
  belongs_to :friendship
  belongs_to :sender
  belongs_to :recipient
end
