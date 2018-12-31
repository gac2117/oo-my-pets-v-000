class Owner
   # code goes here
  OWNERS = []
  attr_accessor :pets, :name
  attr_reader :species

  def initialize(species)
    @species = species 
    OWNERS << self 
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.all
    OWNERS 
  end

  def self.count
    OWNERS.size
  end
end
