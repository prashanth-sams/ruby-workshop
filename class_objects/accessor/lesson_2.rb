
class Main

  attr_accessor :data

  def launch_pro
    data = "new church"
    p @value = data
    p @value = self.data
  end

end

k = Main.new
k.data = "church"

k.launch_pro


######################################################
# new church                                         #
# church                                             #
######################################################