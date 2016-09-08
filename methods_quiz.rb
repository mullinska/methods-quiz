
# TODO - write has_teen?
def has_teen?(a, b, c)
 if a >= 13 && a <= 19
	 return true
 end
 if b >= 13 && b <= 19
 	return true
 end
 if c >= 13 && c <= 19
 	return true
 else
	 return false
 end
end
# TODO - write not_string
def not_string(str)
	if str[0,3] == "not"
		return str
	end
	return "not "+str
end
# TODO - write icy_hot?
def icy_hot?(a, b)
 if a >= 100 && b <= 0
 	return true
 end
 if b >= 100 && a <= 0
	 return true
 else
	 return false
 end
end
# TODO - write closer_to

# TODO - write two_as_one?

# TODO - write pig_latinify
