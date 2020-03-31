class Show < ActiveRecord::Base 
  def highest_rating
    Show.maximum(:rating)
  end
 
  def self.destroy_all
    Show.destroy_all
  end
  
end