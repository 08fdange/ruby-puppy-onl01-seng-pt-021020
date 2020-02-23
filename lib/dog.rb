class Dog 
  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    def save
      @@all << self
      @@all_names << @name
    end
    self.save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
  end
  

end
  
  