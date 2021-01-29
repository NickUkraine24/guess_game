def input_number(max_number)
  puts "Input please number from 1 to #{max_number}:"
  $stdin.gets.to_i
end

def guess_game(input_max_number)
  # get input max number
  max_number = input_max_number[0].to_i
  # get random number from 1 to max number
  random_number = rand(1...max_number)

  10.times do
    # get number for guessing
    input_number = input_number(max_number)

    # when user guess the random number
    if random_number.eql?(input_number)
      return puts "You won!"
    end

    # when user input greater number than a random number
    puts "Number is greater." if input_number > random_number

    # when user input less number than a random number
    puts "Number is less." if input_number < random_number
  end
  # returns random number when user don't guess the random number in 10 attempts
  puts "Random number is #{random_number}."
end

guess_game($*)
