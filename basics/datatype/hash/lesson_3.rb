#################
# update hash value
#################

k = { "a" => 100, "b" => 200 }
puts k.store("b", 254)

#=> gives {"a"=>100, "b"=>254}

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
puts h1.merge!(h2) { |key, v1, v2| v1 }
puts h1.merge!(h2) { |key, v1, v2| v2 }

#=> gives  {"a"=>100, "b"=>200, "c"=>300}
#=> gives  {"a"=>100, "b"=>254, "c"=>300}