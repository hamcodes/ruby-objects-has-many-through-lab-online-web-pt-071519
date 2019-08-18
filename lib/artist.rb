class Artist 
  attr_accessor :name, :song, :genre
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @genre = genre
  end    
    
  def self.all
    @@all
  end


  
  
  
  
end