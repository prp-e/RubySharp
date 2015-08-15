#RubySharp

require 'io/console'

class Console 
	def self.Write(param)
		print param
	end

	def self.WriteLine(param)
		puts param
	end

	def self.ReadLine()
		param = gets
		return param
	end

	def self.Read()
		param = gets.chomp
		return param
	end

	def self.ReadKey()
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

Convert = Convert.new
