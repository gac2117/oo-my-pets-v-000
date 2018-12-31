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

  def self.reset_all
    OWNERS.clear
  end

  def self.count
    OWNERS.size
  end

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end

  def walk_dogs
    pets[:dogs].each do |dog|
      dog.mood = "happy"
    end
  end
end
