require 'pry'




def the_bee_rockstars
  rock_stars = ["Bob Marley", "Don Henley", "Tupac", "Willie Nelson"]
  rock_stars.each do |rock_star|
    puts "#{rock_star}" if rock_star.start_with?("B")
  end
end

the_bee_rockstars

def the_car_code
  cars = ["Ford", "Jeep", "Toyota", "Mercedes"]
  cars.each {|car| puts car if car.length >= 5}
  end

the_car_code
