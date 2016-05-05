# ROBOT TRANSLATOR

# If a letter is capitalized and in the first half of the alphabet it becomes "bloop"

# Otherwise if the letter is capitalized or is the letter "e" it becomes "buzz"

# If it's not a letter at all it becomes "boing"

# Otherwise it becomes "beep"



def translate(string)
	bloop = "ABCDEFGHIJKLM"
	buzz = "eNOPQRSTUVWXYZ"
	beep = "abcdfghijklmnopqrstuvwxyz"
	translated_string = ""
	i = 0
	while i < string.length
		if bloop.index(string[i]) != nil
			translated_string << "bloop"
		elsif buzz.index(string[i]) != nil
			translated_string << "buzz"
		elsif beep.index(string[i]) != nil
			translated_string << "beep"
		else
			translated_string << "boing"
		end
		i += 1
	end
	return translated_string
end

puts translate("Happy Halloween!")

				

