require "minitest/autorun"
require_relative "kata2.rb"


class TestMinedMindsKata < Minitest::Test
	def test_1_returns_1
		assert_equal(1,1)
	end

	def test_function_returns_1
		assert_equal(1,minedmindskata(1))
	end

	def test_function_returns_2
		assert_equal(2,minedmindskata(2))
	end

	def test_function_returns_mined
		assert_equal("mined",minedmindskata(3))
	end

	def test_function_returns_minds
		assert_equal("minds",minedmindskata(5))
	end
	
	def test_function_returns_minedminds
		assert_equal("minedminds",minedmindskata(15))
	end

	def test_function_returns_mined6
		assert_equal("mined",minedmindskata(6))
	end

	def test_function_returns_mined9
		assert_equal("mined",minedmindskata(9))
	end

end