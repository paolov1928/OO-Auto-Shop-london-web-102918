class Car

  @@all = []

  attr_reader :make, :model, :classification

  def initialize(make, model, classification)
    @make = make
    @model = model
    @classification = classification
    @@all << self
  end

  def self.all
    @@all
  end


  def self.classification
    @@all.map {|car| car.classification}
  end

  def expertise_match
    car_classification = self.classification
    #iterate over the array of all mechanics and then match it to this
    Mechanic.all.select {|mechanic| mechanic.specialty == car_classification}
  end


end
