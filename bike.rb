
class Bike   

  def calculate_bike_cost(hourly_checkout = 0, days_checkout = 0, weekly_checkout = 0)
    begin
      @total_cost = 0
      total_cost += calculate_hourly_cost(hourly_checkout)
      total_cost += calculate_daily_cost(days_checkout)
      total_cost += calculate_weekly_cost(weekly_checkout)
      @total_cost  
    rescue
      puts 'unexpected error' 
    end
  end

end