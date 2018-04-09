def translate(apple)
  words = apple.split(" ")
  words.map! do |word| 
    translate_word(word)
  end
  words.join(" ")
end

def translate_word(word)
  longueur = word.length
  if voyelle(word[0])
    word + "ay"
  elsif word[0..1] == "qu"
    word[2..(longueur-1)] + word[0..1] + "ay"
  elsif word[1..2] == "qu"
    word[3..(longueur-1)] + word[0..2] + "ay"
  elsif !voyelle(word[0]) && !voyelle(word[1]) && !voyelle(word[2])
    word[3..(longueur-1)] + word[0..2] + "ay"
  elsif !voyelle(word[0]) && !voyelle(word[1])
    word[2..(longueur-1)] + word[0..1] + "ay"
  else
    word[1..(longueur-1)] + word[0] + "ay"
  end
end

def voyelle(letter)
  "aeiouy".include? letter
end