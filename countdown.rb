def countdown(number)
number = 10
while number >0
  number -=1
  return "HAPPY NEW YEAR!"
  puts "#{number} SECOND(S)!"
end
end


def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(1)
 number -=1
end
"HAPPY NEW YEAR!"
end
