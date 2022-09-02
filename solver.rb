class Solver

    def factorial(number)
        if number < 0 then 
            raise ArgumentError.new 'Negative values not permitted'
          elsif number == 0 || number == 1 then
            return 1
          else
            return number * factorial(number-1) if number > 0
          end
    end
end