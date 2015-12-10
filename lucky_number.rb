def is_lucky(n)
  string_arr = n.to_s.split("") #here you split n into array of strings
  integer_arr = string_arr.collect{ |i| i.to_i } #here you convert the string_arr into integers
  sum = integer_arr.inject(:+)
  p sum
  if sum % 9 == 0 || sum == 0
    return true
  else
    return false
  end

end
