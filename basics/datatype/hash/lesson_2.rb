#################
# store as hash
#################

k = Hash.new
k.store('id',"2")
k.store('name','prashanth sams')
puts k

#=> gives {"id"=>"2", "name"=>"prashanth sams"}

k = Hash.new
k[:id] = 2
k[:name] = 'prashanth sams'
puts k

#=> gives {"id"=>"2", "name"=>"prashanth sams"}

m = Hash.new
m.merge!({'id'=>"2"})
m.merge!({'id'=>"3"}) # original value updated
m.merge!({'name'=>'prashanth sams'})
puts m

#=> gives {"id"=>"2", "name"=>"prashanth sams"}

n = {}
n.merge!({'id'=>"2"})
n.merge!({'id'=>"3"}) # original value updated
n.merge!({'name'=>'prashanth sams'})
puts n

#=> gives {"id"=>"2", "name"=>"prashanth sams"}

o = { "one" => "1", "two" => "2", "three" => "3" }
o["zero"] = "null"
puts o

#=> gives {"one"=>"1", "two"=>"2", "three"=>"3", "zero"=>"null"}