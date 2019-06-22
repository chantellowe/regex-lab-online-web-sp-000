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
  if text.scan(/(^[un])\S([ing]$)/) == true
    return text
  end
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
