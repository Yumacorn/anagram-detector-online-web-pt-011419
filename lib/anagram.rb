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
      if w.split("").sort.join == @word.split("").sort.join
        matchedArray << w
      end
    end
    matchedArray
  end
end
