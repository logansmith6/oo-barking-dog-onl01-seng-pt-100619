# Your code goes here!
class Dog


def name=(this_dogs_name)
  @dogs_name = this_dogs_name
end
def name
  @dogs_name
end

def bark
  puts "Bark!!"
end

end

fido = Dog.new
fido.name = "Fido"

fido.bark