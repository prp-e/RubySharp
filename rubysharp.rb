#RubySharp

require 'io/console'

class Console 
	def Write(param)
		print param
	end

	def WriteLine(param)
		puts param
	end

	def ReadLine()
		param = gets
		return param
	end

	def Read()
		param = gets.chomp
		return param
	end

	def ReadKey()
		input = STDIN.getch
		return input
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
