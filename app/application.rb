class Application
  
  def initialize
    t = Time.now.hour
    if t <= 12
      puts "Good Morning!"
    else
      puts "Good Afternoon!"
    end
  end
  
end

Application.new