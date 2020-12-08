require_relative 'tail_pack'

class BmxBike < Bike

  def initialize
    @tail_pack = TailPack.new
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

  def tail_pack
    @tail_pack
  end

  def weekly_rate
    @weekly_price
  end

  def daily_rate
    @daily_price
  end

  def hourly_rate
    @hourly_price
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
