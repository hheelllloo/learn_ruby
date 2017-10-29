def translate(a)
	a = a.split
	a.length.times do |i|
		while (not (a[i][0]=='a' or a[i][0]=='e' or a[i][0]=='i' or a[i][0]=='o' or a[i][0]=='u'))
			if a[i][0] + a[i][1] == "qu"
				a[i] = a[i][2..-1] + "qu"
			else
				placeholder = a[i][0]
				a[i] = a[i][1..-1]
				a[i] = a[i] + placeholder
			end
		end
		a[i] = a[i] + 'ay'
	end
	a.join(" ")
end

