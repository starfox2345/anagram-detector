# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end
    

    def match(collection_of_words)
        temp = []
        collection_of_words.each do |j|
     #       binding.pry
            if j.split("").sort == @word.split("").sort
               temp << j
            end
        end
        temp
    end

end


=begin
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    temp = []
    def match(word)
        word.each do |i|
            if i == @word
                temp << @word
            else
            end
        end
    end
    temp

end
=end
