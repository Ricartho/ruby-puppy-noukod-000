class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self     
  end 
  
  def self.all
    @@all.each {|el| puts el}
  end 
end 