def prime?(num)
  result = true
  if num < 3 
    result = false
  else
    range = (2..(num / 2)).to_a
    range.each do |divisor|
      if num % divisor == 0
        result = false
      end
    end
  end
  
  return result
end