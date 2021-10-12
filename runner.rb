# Manual Testing
  # Run it frequently, build incrementally
  # Give example values
  # Manually examine the output
  # Stopping the code with Pry to inspect
  # Hard for others to read/know what to look for
  # No structure - hard to come back to, not readable
  # If it doesn't work, need to rely on reading errors
  # Not scalable
  # We have to run the files one by one

# Automated Testing
  # Give example values
  # Check to make sure things are as expected
  # Checking of expected values is automated
  # Save us time
  # Gives us confidence

# "Code a little, Test a little"

require './unicorn'

unicorn_1 = Unicorn.new("Brian") # Create an instance of this class
unicorn_2 = Unicorn.new("Sparkles")
unicorn_3 = Unicorn.new("Peggy")

unicorn_1.say_hello
unicorn_2.say_hello
unicorn_3.say_hello

require 'pry'; binding.pry;
