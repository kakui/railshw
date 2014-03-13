class Animals

	attr_accessor :kingdom
	attr_accessor :genus
	attr_accessor :species
	attr_accessor :name

	def initialize
		self.kingdom = "Animalia"
		self.genus =  "Struthio"
		self.species = "S. camelus"
		self.name = "Ostrich"
	end

end

Animals.new


class Birds < Animals

	attr_accessor :feather_color
	attr_accessor :egg_color

	def initialize
		self.feather_color = "black"
		self.egg_color = "white"
	end

end

Birds.new