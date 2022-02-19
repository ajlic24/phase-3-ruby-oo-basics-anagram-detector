require 'pry'

class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)
        # @array = array
        ans = []
        to_compare = @word.chars.sort
        array_to_compare = array.filter do |word|
            word.chars.sort === to_compare
        end
    end

    # def match
    #     @array_to_compare
    # end

end
# binding.pry
# example = Anagram.new('dark')

# example.match(['yellow', 'white', 'dark', 'blue'])

# pp example.match
