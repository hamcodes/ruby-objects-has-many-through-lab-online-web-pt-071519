class Artist 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end    
    
  def self.all
    @@all
  end

  def songs
    Song.all.select do |song| song.artist == self
    end
  end
  
    def new_song(name, genre)
      name = Song.new(name, self, genre)
    end
  #The Artist class needs an instance method, #genres that iterates over that artist's songs and collects the genre of each song.
  
      def genres
      songs.map do |x|
        x.genre
      end
    end
  
end