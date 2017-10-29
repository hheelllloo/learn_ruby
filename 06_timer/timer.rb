class Timer

  def initialize
  	@seconds = 0
  end

  def seconds
  	@seconds
  end

  def seconds=(value)
  	@seconds = value
  end

  def time_string
  	hours = @seconds / 3600
  	if hours < 10
  		hours = "0" + hours.to_s
  	end
  	minutes = (@seconds % 3600) / 60
  	if minutes < 10
  		minutes = "0" + minutes.to_s
  	end
  	leftover = @seconds % 60
  	if leftover < 10
  		leftover = "0" + leftover.to_s
  	end
  	@time_string = hours.to_s + ":" + minutes.to_s + ":" + leftover.to_s
  end

end
