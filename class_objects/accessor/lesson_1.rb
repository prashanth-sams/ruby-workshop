
class Main

  attr_accessor :data

  def initialize
    @value = data
    p @value
  end

  def launch_pro
    @value = data
    p @value
  end

end

k = Main.new
k.data = "church"

k.launch_pro


######################################################
# nil                                                #
# church                                             #
######################################################