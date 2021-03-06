class Dog 
  attr_reader :name, :all
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @all = @@all
  end 
  
  def self.clear_all 
    @@all.clear
  end 
  
  def self.print_all
   @@all.each do |dog|
     puts "#{dog.name}"
   end
  end 

end 