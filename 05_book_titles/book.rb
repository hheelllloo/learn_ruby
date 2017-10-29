class Book
	def title
		@title
	end
	def title=(value)
		value = value.split().each do |i|
			if not (i == "and" or i == "the" or i == "over" or i == "in" or i == "of" or i == "a" or i == "an")
				i.capitalize!
			end
		end
		value[0].capitalize!
		@title = value.join(" ")
	end
end
