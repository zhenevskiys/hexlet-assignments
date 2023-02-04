# frozen_string_literal: true

# BEGIN
def normalize(str)
  str.chars.sort.join
end
  
def anagramm_filter(word, words)
  normal = normalize(word)
    
  words.select { |item| normalize(item) == normal }
end
# END
