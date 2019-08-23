class Application
  
  resp = Rack::Response.new
  
    t = Time.now.hour
    if t <= 12
      write "Good Morning!"
    else
      write "Good Afternoon!"
    end
  
end