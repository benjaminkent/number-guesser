min = 0
max = 1000
tries = 0
upper = ""
lower = ""
guess = ""

puts "Think of a number between 1 and 1000. I will be able to guess in 10 tries of less."

while true
  puts "Is your number 501? (y)es, (h)igher, or (l)ower."
  answer = gets.chomp

  if answer = "h"
    puts guess
  end

  if answer = "l"
    puts max / 2
  end

  if answer == "y"
    puts "I got it!"
    break
  end
end