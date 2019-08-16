module WordCounter
    def word_count(num)
        if body.nil?
            puts 0
        end
        body.split(' ').count
    end
end

class Post < ApplicationRecord
    include WordCounter
    include Publishable
end
