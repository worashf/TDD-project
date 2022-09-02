class Solver

    def factorial(number)
        if number < 0 then 
            raise ArgumentError.new 'Negative values not permitted'
          else
            return number * factorial(number-1) if number > 0
          end
    end
end