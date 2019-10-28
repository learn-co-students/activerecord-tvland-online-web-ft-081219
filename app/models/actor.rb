class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name
    full name = slef.first_name.name.to_s + slef.last_name.name.to_s
  end 
end