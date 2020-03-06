
class Island

  def maldives
    puts "am in Maldives"
  end

end


class Land < Island

  def india
    puts "am in India"
  end

end

k = Land.new

k.india
k.maldives