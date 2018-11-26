def prime?(number)
return false if number < 2
(2...number)to_a.each do |x|
  if (number % x) == 0
    return false
  end
return true
end