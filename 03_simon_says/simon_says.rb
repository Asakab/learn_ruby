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

def titleize(word)
    array=["the","and","over"]
    
    a2=word.split(" ")
    a2.each {|word|

    if array.include?(word) && a2[0] != word
        word
    else
        word.capitalize!
    end    
    }
    return a2.join(" ")
end
