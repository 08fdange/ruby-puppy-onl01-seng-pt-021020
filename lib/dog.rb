class Dog 
  @@all = []
  @@all_names = []
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    def save
      @@all << self
      @@all_names << @name
    end
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    puts @@all_names.uniq
  end
  

end
  
  