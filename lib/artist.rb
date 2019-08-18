class Artist 
  attr_accessor :name, :song, :genre
  @@all = []
  
  def initialize(name, genre)
    @name = name
    @@all << self
    @genre = genre
  end    
    
  def self.all
    @@all
  end
  
  def new_song(name,genre)
    song.artist = self
  end
    
  
  def songs
    Song.all.select do |song|
      song.artist == self
  end 
end
  
  
  
  
  
end