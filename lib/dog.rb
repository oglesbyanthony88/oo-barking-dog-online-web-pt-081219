class Dog
  
end

fido = Dog.new

def fido.name= "fido"
end

def fido.name
  fido.name
end

def fido.bark
  puts "woof!"
end
