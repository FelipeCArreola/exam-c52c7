require_relative 'roll_pack'

class MountainBike < Bike

  def initialize
    @luggage = RollPack.new
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end

  def luggage
    @luggage
  end

  def weekly_rate
    @weekly_rate
  end

  def daily_rate
    @daily_rate
  end

  def hourly_rate
    @hourly_rate
  end

  def calculate_hourly_cost(hourly_checkout)
    # TODO add working code 
  end

  def calculate_daily_cost(days_checkout)
    # TODO add working code
  end

  def calculate_weekly_cost(weekly_checkout)
    # TODO add working code
  end

end
