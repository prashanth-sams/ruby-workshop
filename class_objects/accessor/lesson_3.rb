
class Main

  attr_accessor :data

  def launch
    p data
    p self.data
    p @data
  end

end

k = Main.new
k.data = "church"

k.launch


######################################################
# church                                             #
# church                                             #
# church                                             #
######################################################