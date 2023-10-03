# The starting files are unrelated to the exercise.
#
# They simply show syntax for writing and testing
#  o) a global function
#  o) an instance method
# Pick the style that best fits the exercise.
# Then delete the other one, along with this comment!

def global_answer
    6 * 9
  end
  
  class Hiker
  
    def print_number(input)
      if input % 15 == 0
         'FizzBuzz'
      elsif input%5 == 0
        'Buzz'
      elsif input%3 == 0
        'fizz'
      else
        input
      end
    end

    hiker = Hiker.new
    for a in 1..100 do
        puts(hiker.print_number(a))
    end
  
  end
  
