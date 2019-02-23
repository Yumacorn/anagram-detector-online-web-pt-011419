# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matchedArray = []
    array.each do |w|
      if w == @word || w.split("").reverse.join == @word
        matchedArray << w
      binding.pry
    end
    matchedArray = array
  end
end
