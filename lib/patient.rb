class Patient
  attr_accessor :name
  @@all = []
  
  def intialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def appointment(doctor, date)
    Appointment.new(doctor, self, date)
  end
  
  #The Artist class needs an instance method, #genres that iterates over that artist's songs and collects the genre of each song.
    
  
end