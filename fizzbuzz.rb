# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'rspec'
def fizzbuzz(int)
    if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
    
  elsif int % 3 == 0

    return "Fizz"
  elsif int % 5 == 0

    return "Buzz"
  elsif int % 15 == 0

     return "FizzBuzz"
  elsif int !% 3 == 0 || !% 5== 0 
    return "nil"
  end
end

