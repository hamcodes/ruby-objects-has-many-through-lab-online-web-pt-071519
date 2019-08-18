class Appointment
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @@all << self
    @date = date
    @patient = patient
    @doctor = doctor
  
  def self.all
    @@all
  end
end