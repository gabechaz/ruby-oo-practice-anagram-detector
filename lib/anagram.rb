# Your code goes here!
require 'pry'

class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end
    def match(warray)
        
        comp1 = self.word.split("").sort
        warray.select do |wordel|
            wordel.split("").sort == comp1
            # binding.pry
        end
        
    end
end