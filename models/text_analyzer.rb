# Your TextAnalyzer model code will go here.
class TextAnalyzer
  attr_accessor :text
  
  def initialize(text)
    @text = text.downcasse
  end
  
  def count_of_words
    words = text.split(" ")
    word.count
  end
  
  def count_of_vowels
    text.scan(/[aeoui]/).count
  end
  
  def count_of_consonants
    text.scan(/[bcdfghjklmnpqrstvwxyz]/).count
  end
  
  def most_used_letter
    s1 = text.gsub(/[^a-z]/, '') # gets rid of spaces
    arr = s1.split('')
    binding.pry
  end
end