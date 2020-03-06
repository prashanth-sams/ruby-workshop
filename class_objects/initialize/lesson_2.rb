
class Main

  attr_accessor :data

  def initialize(val1, val2, val3)
    @value_1 = val1
    @value_2 = val2
    @value_3 = val3
  end

  def launch
    p @value_1
    p @value_2
    p @value_3
  end

end

k = Main.new("value 1", 2, "value 3")

k.launch


######################################################
# value 1                                            #
# 2                                                  #
# value 3                                            #
######################################################