class User
	attr_accessor :zip

	def initialize(attributes = {})
		@zip = attributes[:zip]
	end
end