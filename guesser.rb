min = 0
max = 1000
tries = 0
guess = max / 2
upper = max
lower = min
tries = 0

puts "Think of a number between 1 and 1000. I will be able to guess in 10 tries of less."
puts "Is your number 501? (y)es, (h)igher, or (l)ower."

while true
  answer = gets.chomp

  if answer == "h"
    lower = guess + 1
    guess = ((upper - lower) / 2) + lower
    puts "Is your number #{guess}?"
    tries += 1
  end

  if answer == "l"
    upper = guess - 1
    guess = ((lower - upper) /2) + upper
    puts "is your number #{guess}?"
    tries += 1
  end

  if answer == "y"
    puts "I got it in #{tries} tries!"
    break
  end
end
