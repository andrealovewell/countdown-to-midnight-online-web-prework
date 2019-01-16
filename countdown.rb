
seconds = 10
def countdown (seconds)
  while(seconds !=0)
    sleep 0.5
    puts "#{seconds} SECOND(S)!"
    seconds = seconds - 1

  end
  if (seconds == 0)
    return "HAPPY NEW YEAR!"
  end
end
