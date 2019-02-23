# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.collect{|w| w == @word}
    array
  end


end
