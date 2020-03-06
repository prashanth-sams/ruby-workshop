p "prashanth".is_a?(String)
#=> gives true

p false.is_a?(TrueClass)
#=> gives false

p false.kind_of?(FalseClass)
#=> gives true

p false.kind_of?(Object)
#=> gives true

class Car
  attr_accessor :make, :model, :year
end

c = Car.new
c.model="CRV"
c.year="2014"
c.send("make=", "Honda")
puts c.make

["make", "model", "year"].each do |key, value|
  c.send("#{key}=", "game")
end

puts c.make
puts c.model
puts c.year


class Klass
  def hello(*args)
    p "Hello " + args.join(' ')
  end
end
k = Klass.new
k.send :hello, "gentle", "readers"