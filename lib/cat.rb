class Cat
  attr_accessor :owner, :mood
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name,owner)
    @species = "cat"
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end