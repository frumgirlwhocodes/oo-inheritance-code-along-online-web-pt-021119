require_relative "./vehicle.rb"
class Car < Vehicle 
  def go 
  "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end  
  
end 

tesla= Car.new("meduim", 5)
tesla.go 