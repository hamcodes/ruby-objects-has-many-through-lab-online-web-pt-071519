class Doctor
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(patient, date)
    Appointment.new(patient, self, date)
  end
  
  def appointments
    Appoinement.all.select do |appointment| appointment.doctor == self
    end
  end

  def patients
    appointment.map do |a|
      a.patient
  end
end
    # def artists
    #   songs.map do |artist|
    #     artist.artist
    #   end
    # end
  
end