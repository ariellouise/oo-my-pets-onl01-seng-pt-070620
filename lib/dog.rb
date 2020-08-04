class Dog
  attr_accessor :owner, :mood #call on both
  attr_reader :name #getter 'get the name'
  
  @@all = [] #class variable shared between classes
  
  def initialize(name, owner)
    @name = name 
    @owner = owner 
    @mood = "nervous"
    @@all << self
  end 
  
  def self.all #have to define self
    @@all 
  end 
end