require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

co1 = CarOwner.new("Paolo")
co2 = CarOwner.new("Paul")
co3 = CarOwner.new("Bracket")

car1 = Car.new("Ferrari", 2, "vintage")
car2 = Car.new("Lambo", 3, "sport")
car3 = Car.new("Maserati", 4, "racing")

mechanic1 = Mechanic.new("P", "vintage")
mechanic2 = Mechanic.new("V", "sport")
mechanic3 = Mechanic.new("PP", "racing")

binding.pry
