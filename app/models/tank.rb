class Tank < ApplicationRecord
  belongs_to :unit
  has_many :crewmembers, dependent: :destroy 

  def status_report(stat = self.status)
    case stat
    when 1 
      "Nominal"
    when 2
      "Minor Damage"
    when 3
      "Major Damage"
    when 4
      "Blown Out"
    end 
  end 

end
