def unsafe?(speed)
  if speed > 6 and speed < 40
    return true
  elsif speed > 60
    return true
  else
    return false
  end
end



def not_safe?(speed)
  speed < 60 || speed > 40 ? false : true
end
