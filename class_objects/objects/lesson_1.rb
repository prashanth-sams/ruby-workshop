
a = "one"

b = a
a = a.upcase!
puts a + " " + b

b = a.clone
a = a.downcase!
puts a + " " + b


################################
# ONE ONE                      #
# one ONE                      #
# ##############################