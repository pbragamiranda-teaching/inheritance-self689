require_relative 'gastronomic_restaurant'
require_relative 'fastfood_restaurant'
versalles =
      GastronomicRestaurant.new("Versalles", "LA", 150, "cuban", 3)

bk =
  FastfoodRestaurant.new("BK", "Rio", 100, "burguers", 5)

# puts versalles.name
# versalles.book("Juliana")
# versalles.book("Justin")

# versalles.print_clients

puts bk.name
p bk.open?

