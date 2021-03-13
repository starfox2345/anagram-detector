# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    temp = []
    def match(word)
        word.each do |i|
            if %w(i) == @word
                temp << @word
   #         if %w(word) == %w(@word)
   #            %w(word)
            else
            end
        end
    end
    temp
# binding.pry
end


