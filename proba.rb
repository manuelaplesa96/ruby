## Exercise 1
#def evens_and_odds(numbers)
    # Write your code here
#    a = numbers.partition { |num| num.odd? }
#end

#arr = [1,3]
#result = evens_and_odds(arr)
#p result


## Exercise 2
#def longest_word(sentence)
#    # Write your code here
#    s = sentence.split
#    longest = s[0]
#    s.each { |word| longest = word if word.length >= longest.length }
#    longest
#end

####sent = "Bobby loves big scary kangaroos"
#sent = "Ruby is my favorite language"
#l = longest_word(sent)
#p l


## Exercise 3
#def value_count(hash, value)
#    v = 0
#    hash.each do |key, num|
#        v += 1 if num == value
#    end 
#    v
#end

#h = { a: 5, b: 2, c: 3, d: 5 }
#p value_count(h,2)
#p value_count(h,3)
#p value_count(h,5)
#p value_count(h,10)


## Challenge
sentence = "Once upon a time in a land far far far away"

def word_count(string)
    h = {}
    string.split.each do |word|
        h.key?(word) ? h[word]+=1 : h[word]=1
    end
    #words = string.split(" ")
    #h = Hash.new(0)
    #words.each { |word| h[word]+=1 }
    h
end

p word_count(sentence)
