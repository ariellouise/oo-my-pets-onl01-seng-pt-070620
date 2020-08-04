class Dog
  attr_accessor :owner, :mood #call on both
  attr_reader :name #just recognize it 
  
  @@all = [] #class variable shared between classes
  
  def initialize(name, owner)
    @name = name 
    @owner = owner 
    @mood
  end 
  
end