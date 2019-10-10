class Owner
  attr_accessor :pets
  attr_reader :name, :species
 
  @@all = []

 
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = []
  end
  
  def say_species
    "I am a human."
  end
  
  def cats
    @pets.filter {|i| i.species == "cat"}
  end
  
  def dogs
    @pets.filter {|i| i.species == "dog"}
  end
  
  def self.all
    @@all
  end
  
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all = []
  end
  
end