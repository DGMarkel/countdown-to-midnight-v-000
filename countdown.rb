#write your code here

def countdown(number)
  while number > 0
    number -= 1
    puts "#{number} SECOND(S)!"
  end
end

def countdown_with_sleep(number)
  while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
      sleep 1
    end
end

countdown_with_sleep(3)
