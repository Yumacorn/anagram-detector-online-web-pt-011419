# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matchedArray = []
    array.collect do |w|
      w == @word || w.split.sort.join == @word
      binding.pry
    end
    matchedArray = array
  end
end
