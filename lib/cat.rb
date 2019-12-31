class Cat
  attr_accessor :owner, :mood
  attr_reader :name 
  @@all = []
  
  def initialize(name, owner)
    @name = name 
    @owner = owner 
    @mood = "nervous"
  end 
  
  def all 
    @@all 
  end 
end