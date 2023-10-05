def substrings(word, substrings_array)

  hash_listing = {}

  substrings_array.each do |substring|

    if word.include?(substring)
     
      if hash_listing[substring]
        hash_listing[substring] += 1      
      elsif
        hash_listing[substring] = 0
        hash_listing[substring] += 1
      end
     
    end

  end

puts hash_listing

end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("below", dictionary)