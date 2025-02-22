# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  count = 0
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1
    break if count == number_of_times
  end
  
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  count = 0
  while count < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  count = 0
  until count == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1
  end

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for i in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  
end

