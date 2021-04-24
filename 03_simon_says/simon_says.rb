#write your code here
def echo(word)
    word
end

def shout(word)
    word.upcase
end

def repeat(word, num= 2)
   ([word] * num).join(' ')
end

def start_of_word(word, num)
    word[0,num]
end

def first_word(word)
    word.split.first
end

def titleize(word)
    skip = ['over', 'and', 'the']
    array_word = word.split(' ').each_with_index.map do |text, index|
        unless index != 0 && skip.include?(text)
            text.capitalize
        else
            text
        end
    end
    array_word.join(' ')
end

# def 
repeat("hi", 3)