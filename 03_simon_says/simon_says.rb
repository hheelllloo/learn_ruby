def echo(a)
	a
end

def shout(a)
	a.upcase
end

def repeat(a, num = 2)
	output = a
	(num-1).times do
		output = output + " " + a
	end
	output
end

def start_of_word(a, amount)
	a[00..amount-1]
end

def first_word(a)
	a.split()[0]
end

def titleize(a)
	a = a.split().each do |i|
		if not (i == "and" or i == "the" or i == "over")
			i.capitalize!
		end
	end
	a[0].capitalize!
	a.join(" ")
end