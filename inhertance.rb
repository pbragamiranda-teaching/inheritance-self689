class WorldRest
end

class SuperClass < WorldRest
end

class ChildClass < SuperClass
end



Time.now # class method

JSON.parse # class method

#versalles is an instance of the class GastronomicRestaurant
versalles.open? # instance method


Restaurant.categories # class method
#['italian', 'thai', 'japanese', 'french']
