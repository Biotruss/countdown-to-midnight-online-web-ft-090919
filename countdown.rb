def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    sleep(1)
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
