class Crewmember < ApplicationRecord
  belongs_to :tank


  def rank_is(rank = self.rank)
    case rank
    when 1 
      "Private"
    when 2
      "Corporal"
    when 3
      "Sergeant"
    when 4
      "Lieutenant"
    end 
  end 

  def full_name
    "#{self.rank_is}" + " #{self.name}"
  end 
end
