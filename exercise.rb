digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

hash = {}
digits.each_with_index do |value,i|
  hash[digits[i].to_i] = {french:fr[i], english: en[i] }
end
puts hash
