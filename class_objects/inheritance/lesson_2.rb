
class Island

  def india(time)
    puts time
  end

end

class Land < Island

  def india(time)
    puts "am in India"
    super(time)
  end

end

k = Land.new

k.india("12 pm")
# k.maldives