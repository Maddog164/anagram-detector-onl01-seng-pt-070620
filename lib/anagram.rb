# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    #turn @word into a sorted array of letters
    #turn each word in array into a sorted array of letters
    #compare sorted array of @word to each sorted element of array
    #return the original values of the matches
    #word = @word.split("")
    #ret_word = ""
    hold_result = []
    array.each do |array_word|
      binding.pry
      if array_word.split("").sort == @word.split("").sort
        hold_result << array_word
        binding.pry
      end
    end #do
    return hold_result
  end



end
