#write your code here

def countdown(int)
  x = 1
  while int >= x
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  x = 1
  while int >= x
    puts "#{int} SECOND(S)!"
    sleep(1)
    int -= 1
  end
end