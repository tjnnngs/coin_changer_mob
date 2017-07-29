require "minitest/autorun"
require_relative "coin_changer_mob.rb"

class TestCoin_Changer_Mob < Minitest::Test
	
	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

	def test_assert_that_0_equals_empty_hash
		assert_({}), make_change(0))
	end	

end