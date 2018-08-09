class House

def initialize (color= gray, room_number, style)

@color = color
@room_number = room_number
@style = style
end

def color
  @color
end

def style 
  @style
end

def room_number
  @room_number 
  end
  
def authenticate_or_request_with_http_digestputs "I am entering a house that is not Shawn Mendes's"
end

not_shawn_mendess_house = House.new("gray","three", "new")
puts not_shawn_mendess_house.style


