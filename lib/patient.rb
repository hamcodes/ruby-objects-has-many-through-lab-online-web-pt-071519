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
  
  def patients
    .map do |x|
        x.genre
      end
    end
end
    
  
end