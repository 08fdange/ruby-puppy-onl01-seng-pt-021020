class Dog 
  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    def save
      @@all << self
    end
    save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each do |instance|
      puts instance.name
    end
  end
  

end
  
  