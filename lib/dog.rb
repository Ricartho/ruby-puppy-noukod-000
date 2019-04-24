class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self  
  end 
  
  def self.all
    @@all.each do |el|
      puts el.name
    end 
  end 
end 