class Owner
  attr_reader :name, :species
 
  @@all = []
  @@pets = []
 
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def say_species
    "I am a human."
  end
  
  def cats
    @@pets.filter {|i| i.species == "cat"}
  end
  
  def self.all
    @@all
  end
  
  def self.pets
    @@pets
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all = []
  end
  
end