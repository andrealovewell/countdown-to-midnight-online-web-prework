#write your code here
seconds = 10
def countdown (seconds)
  while(seconds !=0)
    puts "#{seconds} Second(S)!"
    seconds = seconds - 1
    sleep(5)
  end
  if (seconds == 0)
    return "Happy New Year"
  end
end
