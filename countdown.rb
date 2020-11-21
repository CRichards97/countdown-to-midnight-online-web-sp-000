#write your code here

def countdown
def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1

  seconds_to_midnight.to_s + " left. HAPPY NEW YEAR!"
end
end
