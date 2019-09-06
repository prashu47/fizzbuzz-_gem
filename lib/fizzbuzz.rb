# Module for Error Handling
module ErrorHandling
# Method to check wheter input given by user is Integer or not if not than it raise error message.
  def is_a_integer(initial_range, final_range)
    if initial_range.is_a?(Integer) && final_range.is_a?(Integer)
      return false
    else
      return 'pelase give Integer as a input'
    end
  end
#
  def first_input_always_samller(initial_range, final_range)
    if initial_range > final_range
       return "First input is always samller!!!!"
    end
    return false
  end
#Method for checking the number input given by user are must be two if not it raise the error massage
  def check_number_of_inputs(*args)
   if args.length != 2
    return "Please enter only two numbers"
   end
    return false
  end
end

class Fizzbuzz
extend ErrorHandling
  def self.fizzbuzz(*args)
    initial_range = args[0]
    final_range = args[1]
      if message = is_a_integer(initial_range, final_range)
        puts message
        return
      elsif message = first_input_always_samller(initial_range, final_range)
       puts message
       return
     elsif message = check_number_of_inputs(*args)
       puts message
      return
     else
        (initial_range..final_range).each do |number|
          if number % 3 == 0 && number % 5 == 0
            puts 'Fizz-Buzz'
          elsif number % 3 == 0
            puts 'Fizz'
          elsif number % 5 == 0
            puts 'Buzz'
          else
            puts number
          end
        end
      end
    end
  end
  
