@answer = 15
@count = 0

def ask
  if @count.zero?
    puts 'Guess a number between 1 and 100'
  else
    puts 'Guess again'
  end
  @guess = gets.chomp.to_i
  @count += 1
  game
end

def game
  unless @guess == @answer
    if @guess > @answer
      puts "The number is lower than #{@guess}"
    else
      puts "The number is higher than #{@guess}"
    end
    ask
  end
  puts "You got it in #{@count} tries"
end

ask
