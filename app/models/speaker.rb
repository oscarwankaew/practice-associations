class Speaker < ApplicationRecord
  has_many :meetings
  has_many :meetings, through: :events
end
