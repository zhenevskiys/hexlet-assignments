# frozen_string_literal: true

# BEGIN
def get_same_parity(numbers)
  return [] if numbers.empty?
  
  even = numbers.first.even?
  numbers.filter { |number| number.even? == even }
end
# END
