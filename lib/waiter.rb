class Waiter
  attr_accessor :name 
  attr_reader :years
  
  @@all = []
  
  def initialize(name, years)
    @name = name 
    @years = years 
    @@all << self 
  end 
  
  
  def self.all
    @@all
  end 
end