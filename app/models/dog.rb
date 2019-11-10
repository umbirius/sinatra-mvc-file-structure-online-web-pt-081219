class Dog < ActiveRecord::Base 
  
  @@all - []
  def initialize(name, breed, age)
    self.name = name 
    self.breed = breed
    self.age = age 
    self << @all 
  end 
  
  def self.all 
    @@all 
  end 
end 