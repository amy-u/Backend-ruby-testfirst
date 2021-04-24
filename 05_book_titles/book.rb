class Book
# write your code here
    attr_accessor :title

    def title=(title)
        exclude_word = ["the", "a", "an", "and", "in", "of"]
        @title = title.split(" ").each_with_index.map do |word, index|
            if index == 0 || !exclude_word.include?(word)
                word.capitalize
            else
                word
            end
        end.join(' ')
        puts @title
    end
end