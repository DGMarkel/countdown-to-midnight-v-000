#write your code here

def countdown(number)
  while number > 0
    number -= 1
    puts "#{number} SECOND(S)!"
  end
end

def countdown_with_sleep(number)
  while number > 0
    number -= 1
      puts "#{number} SECOND(S)!"
      sleep 1    
end

countdown(3)
