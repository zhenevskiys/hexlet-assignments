# frozen_string_literal: true

# BEGIN
def reverse(body)
  result = ''
  (1..body.length).each { |i|
    puts body[i]
    result += body[body.length - i]
  }
  result
end
# END
