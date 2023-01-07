# frozen_string_literal: true

# BEGIN


def fizz_buzz(start, stop)

  return nil if start > stop

  return start.to_s if start == stop

  res = []
  while start <= stop
    if ( start % 3 == 0 && start % 5 == 0 )
      res << "FizzBuzz"
    elsif (start % 3 == 0 )
      res << "Fizz"
    elsif (start % 5 == 0 )
      res << "Buzz"
    else
      res << start
    end
    start = start + 1
  end
  return res.join(" ")
end
#fizz_buzz(1, 5)
#puts fizz_buzz(9,9)
#puts fizz_buzz(11, 20)
# puts fizz_buzz(1,0)
# END
