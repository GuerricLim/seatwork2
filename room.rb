class Room
	attr_reader :name
	attr_writer :name
	attr_reader :checkin
	attr_writer :checkin
	attr_reader :checkout
	attr_writer :checkout

	def initialize(name, checkin, checkout)
		@name = name
		@checkin = checkin
		@checkout = checkout
	end

	def say_my_name
		"You reserved #{@name}. You will check in at #{@checkin} and check out at #{@checkout}."	
	end
end