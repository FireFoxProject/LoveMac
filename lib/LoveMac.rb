
def lovemac(number)
	if (number%3==0 && number%5==0)
		return "HateWindows"
	elsif number%5==0
		return "Mac"
	elsif number%3==0
		return "Love"
	else
		return number
	end
end

def sourceTesting()
	(1..50).each do |number|
		puts lovemac(number)
	end
end

#sourceTesting()
