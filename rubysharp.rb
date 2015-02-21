class Console 
	def Write(param)
		return param
	end

	def WriteLine(param)
		paramLn = param + "\n"
		return paramLn
	end

	def ReadLine()
		param = gets
		return param
	end

	def Read()
		param = gets.chomp
		return param
	end
end

class Convert
	def ToInt(param)
		return param.to_i
	end

	def ToFloat(param)
		return param.to_f
	end

	def ToString(param)
		return param.to_s
	end
	
	def ToArray(param)
		return param.to_a
	end
end

Console = Console.new
Convert = Convert.new
