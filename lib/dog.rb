class Dog 
  
  @@all=[]
  
  def self.all
    @@all
  end
  
  
  def save
    @@all << self
  end
  
  def initialize (name)
    @name = name 
    @@all << self
  end
end