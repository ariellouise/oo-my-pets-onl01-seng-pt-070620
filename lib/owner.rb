class Owner
  attr_reader :name, :species #getter for grabbing the animals 
  @@all = []
  
  def initialize(name) #call species
    @name = name 
    @species = "human"
    @@all << self 
  end 
  
  def say_species
    "I am a #{self.species}."
  end 
  
  def self.all #define self 
    @@all 
  end 
  
  
end