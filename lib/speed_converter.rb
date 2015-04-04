class SpeedConverter
	attr_accessor :speed

	def convert
		puts "Enter speed in Km/h to convert to m/s"
		speed = gets.to_f

		ms = (speed *1000) /3600
		puts ms.round(4)

	end
end

kasi = SpeedConverter.new
kasi.convert