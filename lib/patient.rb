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
  
  def new_appointment(doctor, date)
    Appointment.new(doctor, self, date)
  end

  def doctors
    appointment.map do |x|
    x.doctor
  end
    end
    
  
end