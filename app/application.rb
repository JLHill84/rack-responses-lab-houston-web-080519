class Application
  
    t = Time.now.hour
    if t <= 12
      writes "Good Morning!"
    else
      writes "Good Afternoon!"
    end
  
end