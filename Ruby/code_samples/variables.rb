class ExampleClass
	@variable = "foo"		# class attribute
	@@variable = "bar"		# class variable
	
	def initialize
		@variable = "baz"	# instance attribute
	end
	
	def self.print
		puts @variable
	end
	
	def print
		self.class.print
		puts @@variable
		puts @variable
		puts @@another
	end
end

class ExampleSubclass < ExampleClass
	@variable = "1"
	@@variable = "2"
	@@another = true
	
	def initialize
		@variable = "3"
	end
end


first_example = ExampleClass.new
first_example.print

puts "---"

second_example = ExampleSubclass.new
second_example.print
