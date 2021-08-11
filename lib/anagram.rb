# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    
    def match(array)
        y = []
        array.each do |x|
            index = x.chars.sort
            wordz = @word.chars.sort
            if index == wordz
                y << x
            end
        end
        y
    end
end