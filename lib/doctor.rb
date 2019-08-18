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
  
  def new_appointment(name, date)
    name = Patient.new(name, self, date)
  end
  
  
  
  
end