# Your code goes here!
class Anagram 
  attr_reader :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(phrase) 
    phrase.each do |w| 
      if @word.chars.sort.join == w.chars.sort.join
        return w 
      end 
    end 
  end 
end 