#Convert ["a", nil, "b", "c", nil] and ["d", nil, "e", "f"] into ["af", "be", "cd"] using Ruby in one sentence
#Hint: Remember, Do it in one sentence.

["a", nil, "b", "c", nil].reject(&:nil?).zip((["d", nil, "e", "f"].reject(&:nil?).reverse)).map{|e| e.join}
#Opcion 1


["a", nil, "b", "c", nil].compact.zip(["d", nil, "e", "f"].compact.reverse).map{|e| e.join}
#Opcion 2

a = ["a", nil, "b", "c", nil]
b = ["d", nil, "e", "f"]

a.compact.zip(b.compact.reverse).map{|e| e.join}
#Opcion 3




