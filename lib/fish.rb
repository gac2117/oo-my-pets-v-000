class Fish
  attr_accessor :mood # code goes here
  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end
