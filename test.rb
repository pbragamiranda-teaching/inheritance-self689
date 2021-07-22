require_relative 'restaurant'

# instance of the class Restaurant
# amarelinho =
#       Restaurant.new('amarelinho', 'Rio', 100, 'brazilian')


# puts "#{amarelinho.name} is in #{amarelinho.city}"

# puts "#{amarelinho.name} is under construction.."
# puts "increasing capacity..."

# amarelinho.capacity += 20

# puts "#{amarelinho.name} new capacity is #{amarelinho.capacity}"

# puts "#{amarelinho.name} is #{amarelinho.open? ? "open" : "closed"}"


# p amarelinho
# amarelinho.book("juliana")
# amarelinho.book("justin")

# puts amarelinho.print_clients

# p amarelinho # an instance of Restaurant class

# p Restaurant.categories


amarelinho =
      Restaurant.new('amarelinho', 'Rio', 100, 'brazilian', 'Raimundo')

azulzinho =
      Restaurant.new('azulzinho', 'Rio', 100, 'brazilian', 'Raimundo')

p amarelinho.itself
p azulzinho.to_rafa
