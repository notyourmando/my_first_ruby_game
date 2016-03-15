
def get_command_line_arguments
  ARGV # special arguments stream (aka array)
end

args = get_command_line_arguments # call the method and assign the last value to args

p args # log (p) our args
guess = args[0] # our first argument is our guess

def guess_number(guess)
  secret_number = 7
  guess = guess.to_i #.to_integer parseInt(guess)
  if guess == nil
    p 'no number entered'
    return 'no number entered'
  end
  if guess > 7
  p 'guess was too high'
  elsif guess < 7
  p 'guess was too low'
else
  p 'congrats'
  end
end

#guess_number(guess)
