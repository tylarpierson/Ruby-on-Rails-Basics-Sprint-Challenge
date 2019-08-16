module WordCounter
    def word_count(num)
        length = 0
        num.map do |body|
            length += body.length
        end
        length
    end
end

class Quote < ApplicationRecord
    include WordCounter
end
