class Membership < ApplicationRecord
  validates :gym_id, uniqueness: { scope: :client_id }

  belongs_to :gym
  belongs_to :client
end
