#write your code here
def translate(string)
    vowel = ["a", "e", "i", "o"]
    result = []
    string.split(" ").map do |word|
        puts word
        word.each_char.with_index do |char, i|
            puts char
            if vowel.include?(char)
                # puts i
            break result << (word[i, word.length] + word[0,i] + "ay")
            puts result
            end
        end
    end
    result.join(' ')
end