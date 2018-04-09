def translate(apple)
	voyelles = ["a", "e", "i", "o"]
	consonnes = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "z"]
	
	lettres = apple.split(" ")


	if apple.start_with?(*voyelles)
		apple << "ay"
	else
		if apple.start_with?(*consonnes)
			d = apple[0]
			apple << d
		apple[0] = ""
		apple << "ay"
	
end
end
end

