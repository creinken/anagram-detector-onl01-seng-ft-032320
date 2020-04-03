class Anagram
  
  attr_accessor :anagram_test
  
  def initialize(word)
    @anagram_test = word
  end
  
  def match(test_array)
    return_array = []
    test_array.each do |test_word|
      a = test_word.split("")
      b = @anagram_test.split("")
      
      if a.sort == b.sort
        return_array << a.join
    end
  end
  
end