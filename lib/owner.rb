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
  
  def cats #who is class Owner to Cat- associate them
    Cat.all.select do 
      |cat| cat.owner == self # Owner is Cat Owner 
    end 
  end 
  
  def dogs #who is class Owner to Dog - associate them 
    Dog.all.select do 
      |dog| dog.owner == self #Owner is Dog owner 
    end 
  end 
  
  def buy_cat(name) #action buy the Cat
    new_cat = Cat.new(name, self) #always identify self
    new_cat 
  end 
  
  def buy_dog(name) #action buy the dog 
    new_dog = Dog.new(name, self) #identify self and what a new dog is)
    new_dog
  end 
  
  
end