min = 0
max = 1000
tries = 0
guess = 501
tries = 0

puts "Think of a number between 1 and 1000. I will be able to guess in 10 tries of less."
puts "Is your number 501? (y)es, (h)igher, or (l)ower."

while true
  answer = gets.chomp

  if answer == "h"
    min = guess + 1
    guess = ((max - min) / 2) + min
    puts "Is your number #{guess}?"
    tries += 1
  end

  if answer == "l"
    max = guess - 1
    guess = ((min - max) / 2) + max
    puts "is your number #{guess}?"
    tries += 1
  end

  if answer == "y"
    puts "I got it in #{tries} tries!"
    break
  end
end
