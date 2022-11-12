class Solver
    def factorial(num)
        raise 'The number should be greater than zero' if num.negative?
        return 1 if num.zero?
    
        num * factorial(num - 1)
      end

      def reverse(word)
        word.chars.reverse.join
      end
end

