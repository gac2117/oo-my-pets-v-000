class Owner
  @@all = {fishes: [], cats: [], dogs: []} # code goes here
  
  attr_accessor :pets

  def self.all
    @@all
  end
end
