class Doctor
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment
    name = Song.new(name, self, genre)
  end
  
  
  
  
end