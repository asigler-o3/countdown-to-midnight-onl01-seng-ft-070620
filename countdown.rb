#write your code here
def countdown (number)
 while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
 end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep runtime
  runtime = Benchmark.measure {countdown_with_sleep(5)}
    puts runtime <= 5
end
