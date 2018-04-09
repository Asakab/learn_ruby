def echo(hello)
	hello
end

def shout(hello)
	hello.upcase 
end

def repeat (word, n=2)
p Array.new(n,word).join(" ")
end


def start_of_word(coucou, n=2)
coucou.split("").first
end 

