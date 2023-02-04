# frozen_string_literal: true

# rubocop:disable Style/For

def make_censored(text, stop_words)
  # BEGIN
  words = text.split
  result = []

  for word in words
    new_word = stop_words.include?(word) ? '$#%!' : word
    result << new_word
  end

  result.join(' ')
  # END
end

# rubocop:enable Style/For
