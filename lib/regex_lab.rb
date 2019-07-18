def starts_with_a_vowel?(word)

if word.match?(/\A[aeiouAEIOU]/) 
  return true
else
  return false
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
text.greb(/\s\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match?(/\W[A-Z]\w*[',.]/)
  return true
elsif text.match?(/\W[A-Z]\w*[^',.]/)
  return false
end
end

def valid_phone_number?(phone)

end
