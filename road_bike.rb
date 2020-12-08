require_relative 'pannier'

class RoadBike < Bike

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @weekly_rate = 51
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def panniers
    @panniers
  end

  def daily_rate
    @daily_rate
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
