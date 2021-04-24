class Timer
  #write your code here
  attr_accessor :seconds

  def initialize(seconds=0)
    @seconds = seconds
  end

  def time_string()
    @seconds = Time.at(seconds).utc.strftime("%H:%M:%S")
  end

  def padded(sample)
    @seconds = Time.at(sample).utc.strftime("%S")
  end
end
