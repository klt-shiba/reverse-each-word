def reverse_each_word(string)
    
    result = string.split(" ")

    newResult = []
    result.each do |word|
        newResult << word.reverse
    end
    
    newResult.join(" ")
end

def reverse_each_word(string)
    
    result = string.split(" ")

    newResult = []
    result.collect do |word|
        newResult << word.reverse
    end
    
    newResult.join(" ")
end
