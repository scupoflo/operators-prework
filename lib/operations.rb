def unsafe?(speed)
    if speed > 60
        return true
    elsif speed < 40
        return true
    else
        false
    end
 end	

def not_safe?(speed)
	if speed > 60
		return true
	elsif speed <40
		return true
	else 40 > speed <60
end