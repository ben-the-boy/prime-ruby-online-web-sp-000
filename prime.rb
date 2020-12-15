def prime?(number)
  array = (2..9).to_a
  new_array = array.map{|element| number % element}
  if !new_array.include?(0) && number > 1 
    true 
  else
    false
  end
end