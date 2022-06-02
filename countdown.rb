#write your code here

def countdown(int, sleep_dur = 0)
  x = 1
  while int >= x
    puts "#{int} SECOND(S)!"
    sleep(sleep_dur)
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  countdown(int, 1)
end