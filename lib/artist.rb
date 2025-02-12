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

  
      def genres
      songs.map do |x|
        x.genre
      end
    end
  
end