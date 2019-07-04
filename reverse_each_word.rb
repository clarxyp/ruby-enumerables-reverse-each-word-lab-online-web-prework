def reverse_each_word(string)
  new= []
  string_array = string.split

   string_array.each do |word| 
    new << word.reverse
    end
   reversed= new.join (" ")
   reversed
end 

def reverse_each_word(string)
  new= []
  string_array = string.split

   string_array.collect do |word| 
    new << word.reverse
    end
   reversed2= new.join (" ")
   reversed2
end 

# => How do I call these methods so that I can see them return the values in IRB? 