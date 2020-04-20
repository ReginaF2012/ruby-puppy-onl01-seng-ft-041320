class Dog 
  attr_reader :name, :all
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @all = @@all
  end 
  
  def print_all
   @@all.each do |dog, name|
     p name
   end
  end 
  
end 