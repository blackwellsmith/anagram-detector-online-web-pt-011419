require "pry"
class Anagram 
  attr_accessor :word
<<<<<<< HEAD
  
  def initialize(word)
    @word = word
  end
  def match(words_array) #match detects no match and anagrams
  
    words_array.select do |a|
      @word.split("").sort == a.split("").sort
    
    end
  end
  
=======
  array = []
  def initialize(word)
    @word = word
  end
  def self.match(words_array) #match detects no match and anagrams 
    words_array.select do |a|
      (@word.split("").sort) == (a.split("").sort) 
      array << a
    end
  end
  array
>>>>>>> 53d8a8f7e282ce44e8c7be816ef35debb2a36f90
end
