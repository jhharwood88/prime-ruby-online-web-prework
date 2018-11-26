def prime?(number)
  case number
    when number > 2 && (number/number) == number
      return true
    else
      return false
  end
end