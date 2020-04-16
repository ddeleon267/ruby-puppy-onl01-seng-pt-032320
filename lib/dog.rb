# Add your code here
require "pry"

# binding.pry

class Dog
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
     @name = name
     @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    self.all.clear
    # @@all.clear
    # @@all = []
  end
  
  ## go through that @@all array 
  ## how do I go through an array?
  ## how do I access individual dogs in an array
  ## how do I print the dog's name? / how do I ask a dog it's name?
  
  def self.print_all
    self.all.each do |dog|
      puts dog.name
    end
  end
end

# d = Dog.new("name")
# # d.all
# Doggo.all