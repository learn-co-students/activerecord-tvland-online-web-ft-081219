class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
     actors.map {|c|c.full_name}
  end

   def build_network(call_letters:)
      self.network=Network.new(call_letters: call_letters)
   end
end
