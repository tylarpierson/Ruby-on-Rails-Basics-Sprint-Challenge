module WordCounter
    def word_count(num)
        if body.nil?
            puts 0
        end
        body.split(' ').count
    end
end

class Quote < ApplicationRecord
    include WordCounter
    inclue Publishable
end
