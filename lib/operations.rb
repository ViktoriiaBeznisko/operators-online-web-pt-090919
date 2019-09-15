def unsafe?(answer)
  if answer > 60
    return true
  elsif answer < 40
    return true
  else 
    return false
  end
end


def not_safe?(speed)
  speed > 60 ? true : (speed < 40 ? true : false)
	#speed < 40 ? true : false
	#else 
	  #return false
  
end

	


