class Dog 
  attr_reader :name, :all
  @@all = []
  def initialize(name)
    @name = name
    self.save = @@all << name
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