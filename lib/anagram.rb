# Your code goes here!
class Anagram
    attr_accessor :words
    def initialize(words)
        @words= words
    end

    def match(array)
        array.filter do |item|
            item.chars.sort == words.chars.sort
        end
    end
end