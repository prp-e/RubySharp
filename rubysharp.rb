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
	def self.ToInt(param)
		return param.to_i
	end

	def self.ToFloat(param)
		return param.to_f
	end

	def self.ToString(param)
		return param.to_s
	end
	
	def self.ToArray(param)
		return param.to_a
	end
end


