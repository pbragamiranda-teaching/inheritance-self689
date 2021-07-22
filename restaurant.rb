require_relative 'chef'

class Restaurant

  attr_reader :name, :city  #, :capacity
  # attr_writer :capacity
  attr_accessor :capacity

 #STATE
 def initialize(name, city, capacity, category, chef_name)
  # instance variable - ivar
  @name = name
  @city = city
  @capacity = capacity
  @category = category
  @chef = Chef.new(chef_name, self)

  @clients = []
 end

 #BEHAVIOR
 # instance method
 def open?
  (9..14).to_a.include?(Time.now.hour)
 end

 # instance
 def book(client)
  @clients << client
 end

 def print_clients
  @clients.each do |client|
    puts "- #{client}"
  end
 end

 # Class method -> Restaurant.categories
 def self.categories
  ['italian', 'thai', 'japanese', 'french']
 end

 def to_rafa
  self.name #is refering to the instance which is being called
 end

end
