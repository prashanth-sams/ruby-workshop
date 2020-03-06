
class Main

  def launch(value)
    @value = value
  end

  def launch_pro
    @value
  end

end

k = Main.new
k.launch("church")
puts k.inspect

puts k.launch_pro


######################################################
# #<Lesson1:0x00007ff899024f10 @value="church">      #
# church                                             #
######################################################