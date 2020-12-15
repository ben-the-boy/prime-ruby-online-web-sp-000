def prime?(number)
  if number <= 1 
    return false 
  else 
    if (4..number).any? {|i| number % i == 0}
      return false
    else
      return true 
    end
  end
end