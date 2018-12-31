class Owner
  @@all = {fishes: [], cats: [], dogs: []} # code goes here

  attr_accessor :pets, :owner

  def initialize(owner) 
    @owner = owner
  end
  
  def self.all
    @@all
  end
end
