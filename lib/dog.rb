class Dog 
  @@all = []
  @@all_names = []
  
  def initialize(name)
    @name = name
    @@all << self
    @@all_names << @name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    puts @@all_names
  end
    
  
  