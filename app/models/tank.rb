class Tank < ApplicationRecord
  belongs_to :unit
  has_many :crewmembers, dependent: :destroy 
end
