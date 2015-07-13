def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(numbers)
	sum=0
	if numbers.length > 0 then
		numbers.each_index do |i|
			sum=sum+numbers[i]
		end
	end
	return sum
end

def multiply(numbers)
	result=1
	numbers.each do |num|
		result*=num
	end
	return result
end
