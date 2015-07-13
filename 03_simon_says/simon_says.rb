def echo(string)
	 string
end

def shout(string)
	string.upcase
end

def repeat(string, num_times=2)
	result=''
	num_times.times do |i|
		result=result+string+' '
	end
	result[0...-1]
end

def start_of_word(string, num_chars)
	string[0...num_chars]
end

def first_word(string)
	string.split(' ')[0]
end

def titleize(string)
	word_array=string.split(' ')
	word_array.each_index do |i|
		word_array[i]=word_array[i][0].upcase+word_array[i][1...word_array[i].length]
	end
	return word_array.join(" ")
end