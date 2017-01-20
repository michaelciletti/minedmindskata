require "minitest/autorun"
require_relative "012017class.rb"

class Test_minedminds_array_kata < Minitest::Test

	def test_function_returns_100_object_in_an_array
		assert_equal(100, minedminds_array.count)
	end

	# def test_function_returns_5_object_in_an_array
	# 	assert_equal(5, minedminds_array[4])
	# end

	def test_function_returns_mined_in_an_array
		assert_equal("mined", minedminds_array[2])
	end

	def test_function_returns_minds_in_an_array
		assert_equal("minds", minedminds_array[4])
	end

	def test_function_returns_minedminds_in_an_array
		assert_equal("minedminds", minedminds_array[14])
	end

	def test_function_returns_minedminds_in_an_array
		assert_equal("minedminds", minedminds_array[29])
	end
		
end
	
