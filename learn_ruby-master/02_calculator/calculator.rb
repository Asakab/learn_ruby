def add (a, b)
	a + b
end

def subtract(c, d)
	c - d 
end

def sum(num)
total = 0
num.each do |num| total += num
end 
total
end

def multiply(a, *r) 
 total = a
 r.each do |num| total *= num
 end
 total
end 
