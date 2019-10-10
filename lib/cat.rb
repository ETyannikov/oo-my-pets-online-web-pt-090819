class Cat
  attr_reader :name
  
  def initialize(name,owner)
    @name = name
    @species = "cat"
    @@all << self
  end
end