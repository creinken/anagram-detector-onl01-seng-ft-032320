class Anagram
  
  attr_accessor :anagram_test
  
  def initialize(word)
    @anagram_test = word
  end
  
  def match(test_array)
    test_array.each do |test_word|
      a = test_word.split("")
      b = @anagram_test.split("")
      
      a.sort == b.sort ? true : false
    end
  end
  
end