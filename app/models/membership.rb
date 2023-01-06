class Membership < ApplicationRecord
  validates :client_id, uniqueness: { scope: :gym_id }

  belongs_to :gym
  belongs_to :client
end
