# frozen_string_literal: true

# BEGIN
def fibonacci(number)
  if number < 0
    return nil
  end

  a = 0
  b = 1
  number.times do
    temp = a
    a = b
    b = temp + b
  end

  return a
end
# END
