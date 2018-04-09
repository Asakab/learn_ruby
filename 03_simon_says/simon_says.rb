def echo(hello)
	hello
end

def shout(hello)
	hello.upcase 
end

def repeat (word, n=2)
p Array.new(n,word).join(" ")
end


def start_of_word(coucou, b=2)
coucou[0, b]
end 

def first_word(hello)
	hello.split(" ")[0]
end

def titleize(jaws)
	a = jaws.split(" ")
	a[0].capitalize!
	
end
