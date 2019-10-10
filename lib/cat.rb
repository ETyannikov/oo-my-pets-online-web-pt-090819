class Cat
  attr_accessible :name, :owner
  
  def initialize(name,owner)
    @name = name
    @owner = owner
  end
  
end