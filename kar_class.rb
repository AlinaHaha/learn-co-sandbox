class Kar
  def initialize (make, model, color = "black")
    @make = make
    @model = model
    @color = color
  end
  

def color
  @color
end

def color= (new_color)
  @color = new_color
  

end
end
marnies_car = Kar.new("Toyota","Prius","Sea Glass")
puts marnies_car.color

marnies_car.color= "red"
puts marnies_car.color