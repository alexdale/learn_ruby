def translate(string)
	result=[]

	string.split(" ").each do |word|
		result= result << translate_word(word)
	end
	# (result.length > 1) ? result=result.join(" ") : result
	return result.join(" ")
end

def translate_word(string)
	if ('aeiou'.include? string[0]) then  
		string=string+"ay"
	elsif string[0..1].include? "qu"
		string=string[2..string.length]+string[0..1]
		translate_word(string)
	else
		string=string[1..string.length]+string[0]
		translate_word(string)
	end
end
