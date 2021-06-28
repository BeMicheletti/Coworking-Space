class Office < ApplicationRecord
  has_many :bookings, through: :user
end
