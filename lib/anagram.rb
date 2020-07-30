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
    array.each.detect do |array_word|
      #binding.pry
      array_word.split("").sort == @word.split("").sort

      end #do
  end



end
