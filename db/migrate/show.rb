class Show < ActiveRecords::Base
  has_many :actors through: :characters
  
  
  def actors_list
    self.first_name
    self.last_name
  end
  
  