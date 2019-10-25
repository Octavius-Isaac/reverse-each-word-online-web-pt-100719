def reverse_each_word (str_arg)
  str_arg.each do {|statement| 
    split_statement = statement.split
      split_statement.each do {|words|
        rev_word = words.reverse 
    end
    sentence = rev_word.collect
  end 
end 