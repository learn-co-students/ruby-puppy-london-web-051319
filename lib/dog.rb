require "pry"

class Dog

	attr_accessor(:name)
	
	@@all = []

	def initialize(name)
		
		@name = name
		@@all << self
		# binding.pry
		# why can't i push self.name here and puts dog (without.name) later? 
	end

	def self.clear_all
		@@all.clear
	end

	def self.all
		@@all.each do |dog|
			puts dog.name
			# binding.pry
		end
		
		
	end

	# binding.pry
end