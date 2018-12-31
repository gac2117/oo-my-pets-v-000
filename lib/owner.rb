class Owner
  @@all = {} # code goes here
  attr_accessor :pets
  
  def self.all
    @@all
  end
end