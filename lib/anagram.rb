# Your code goes here!
#Anagram is a worsd, phrase or a sentence formed from another by rearranging its letters
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(possible_anagram_array)
        possible_anagram_array.filter do |element|
            element.chars.sort == word.chars.sort
        end
    end
end

testing = Anagram.new("Mutaga")
testing.match (["utagam","modify","matuga"])