require "pry"

class Dog 
  
  @@all = []
  
  attr_accessor  
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def name
    @name 
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
  def self.all 
    @@all. each do |dog|
      dog_name = dog.name 
      puts dog_name 
    end 
  end 
  
  elise = Dog.new("Elise")
  scout = Dog.new("Scout")
  ducky = Dog.new("Ducky")
  lila = Dog.new("Lila")
  roz = Dog.new("Roz")
  
  binding.pry
end 