class User
	attr_accessor :fname, :lname, :email

	def initialize(attributes = {})
		@fname = attributes[:fname]
		@lname = attributes[:lname]
		@email = attributes[:email]
	end

	def formatted_email
		"#{get_fullname} <#{@email}>"
	end

	def get_fullname
		"#{@fname} #{@lname}"
	end

	
end