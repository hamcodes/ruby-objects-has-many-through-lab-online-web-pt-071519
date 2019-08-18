class Patient
  
  @@all = []
  
  def intialize(name)
    @name = name
    @@all << self
    
  def self.all
    @@all
  end
  
  
  
end