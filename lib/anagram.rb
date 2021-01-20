# Your code goes here!
require 'pry'

class Anagram
    def initialize(word)
    @word = word
    end

    attr_accessor :word 
    def match(array)
        letters = "#{@word}".chars.sort
        @anagram_array = []
        array.each do|anagram|
            if anagram.chars.sort == letters
            @anagram_array << "#{anagram}" 
            end
        end
        @anagram_array
    end 
end

