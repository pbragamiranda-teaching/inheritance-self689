require_relative "restaurant"

class GastronomicRestaurant < Restaurant

  #STATE
  def initialize(name, city, capacity, category, stars)
   # instance variable
   super(name, city, capacity, category)
   @stars = stars
  end

  def print_clients
    puts "restricted info."
  end

end
