class Dog
  attr_accessor :owner, :mood #call on both
  attr_reader :name #instance
  
  @@all = []
  
  def initialize(name, owner)
    @name = name 
  end 
  
end