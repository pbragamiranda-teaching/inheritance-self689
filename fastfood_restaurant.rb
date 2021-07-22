require_relative "restaurant"

class FastfoodRestaurant < Restaurant

  #STATE
  def initialize(name, city, capacity, category, prep_time)
   # instance variable
   super(name, city, capacity, category)
   @prep_time = prep_time
  end

  def open?
    super || (17..22).to_a.include?(Time.now.hour)
  end

end
