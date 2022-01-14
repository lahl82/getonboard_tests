#Convert ["a", nil, "b", "c", nil] and ["d", nil, "e", "f"] into ["af", "be", "cd"] using Ruby in one sentence
#Hint: Remember, Do it in one sentence.

["a", nil, "b", "c", nil].reject(&:nil?).zip((["d", nil, "e", "f"].reject(&:nil?).reverse)).map{|e| e.join}




