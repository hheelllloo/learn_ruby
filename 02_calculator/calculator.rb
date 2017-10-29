def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(a)
	total = 0
	a.each do |i|
		total = total + i
	end
	total
end

def multiply(a, b)
	a * b
end

def power(a, b)
	a ** b
end

def factorial(a)
	Math.factorial(a)
end
