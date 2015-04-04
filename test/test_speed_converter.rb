require 'minitest/autorun'
require 'speed_converter'

class SpeedConverterTest < Minitest::Test
	def convertTest
		speed = 50
		converted = ms.to_f * 3.6.round(4)
		assert_equal(13.8889, converted)
	end
end

