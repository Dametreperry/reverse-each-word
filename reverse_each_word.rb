#def reverse_each_word(sentance)
    #new_sentance = []
    #sentance.split.each do |word|
    # "#{word}".reverse
    # new_sentance << "#{word}".reverse
    #end
    #new_sentance.join(' ')
#end

def reverse_each_word(sentance)
    new_sentance = []
    sentance.split.collect do |word|
         new_sentance << "#{word}".reverse
    end
    new_sentance.join(' ')
end