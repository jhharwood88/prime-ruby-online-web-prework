def prime?(number)
  case number
    when number > 2 && (number %number) == 0
      return true
    else
      return false
  end
end