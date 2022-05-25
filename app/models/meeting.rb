class Meeting < ApplicationRecord
  has_many :speakers
  has_many :speakers, through: :events
end
