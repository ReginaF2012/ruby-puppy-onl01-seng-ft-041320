class Dog 
  attr_reader :name, :all
  @@all = []
  
   def self.save
     @@all << self
   end
   
  def initialize(name)
    @name = name
    self.save
  end
  
  
  def self.all
    @all = @@all
  end 
  
  def self.print_all
   @@all.each do |dog|
     puts "#{dog.name}"
   end
  end 

end 