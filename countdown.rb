
seconds = 10
def countdown (seconds)
  while(seconds !=0)
    puts "#{seconds} SECOND(S)!"
    seconds = seconds - 1
    sleep(0.45)
  end
  if (seconds == 0)
    return "HAPPY NEW YEAR!"
  end
end
