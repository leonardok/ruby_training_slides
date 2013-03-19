#! /usr/bin/ruby

class Employer
	attr_accessor :name
	attr_accessor :website
	attr_accessor :employees
	
	# Method: initialize
	# Description: class instance constructor.
	#              It should give the following values to the object attrs.
	#
	#              name= 'company_name'
	#              website= 'http://'
	#              employees= Array.new
	def initialize (_name = 'company_name', _website = 'http://', _employees = Array.new)
		name= _name
		website= _website
		employees= _employees
	end
	
	# Method: to_s
	# Description: transform employer to string
	#
	# input:  none
	# output: string composed by the name and website
	def to_s
	end
	
	# Method: to_hash
	# Description: transform employer to hash, and include an
	#              array of employees as values for each employer.
	#
	# input:  none
	# output: a hash like:
	#         { 'company_name' => [ 'leonardo', 'antonio', 'ricardo' ] }
	def to_hash
	end
	
	# Method: add_employee
	# Description: add employee to the array of employees
	#
	# input:  a new employee
	# output: none
	def add_employee
	end
	
	# Method: remove_employee
	# Description: remove employee from the array of employees
	#
	# input:  an employee name
	# output: none
	def remove_employee
	end
end


class Employee
	attr_accessor :name
	attr_accessor :age
	attr_accessor :salary
	attr_accessor :email
	
	def initialize
	end
	
	def to_a
	end
end
