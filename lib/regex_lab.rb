#aeiou

def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/) != nil
    true
  else
    false
  end
end


#un...ing

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end



#exact length, 5 letters

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\A[A-Z]\S\W/)
end

def valid_phone_number?(phone)

end
