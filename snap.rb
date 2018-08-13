class Snapchat
  
  attr_accessor :username, :password
  
  @@score = 0
  
  def snap_friend
    @snap_friend = gets.strip
  end
  
  def snap_filter
    @filter = gets.strip
  end
  
  def send_snap
    puts "Adnan or Waniya?"
    snap_friend
  end
  
  def filter
    puts "None?"
    snap_filter
  end
  
  def send
    puts "You have sent a snap to #{@snap_friend} using the #{@filter} filter!"
  end
  
  def self.streak_score
    @@score =+ 5
    puts "Your current Streak Score is #{@@score}"
  end
  
end

Alina= Snapchat.new
Danielle= Snapchat.new
puts "What is your username?"
Alina.username = gets.strip
puts "What is your password?"
Alina.password = gets.strip
Alina.send_snap
Alina.filter
Alina.send
Snapchat.streak_score