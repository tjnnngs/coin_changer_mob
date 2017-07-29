require "minitest/autorun"
require_relative "coin_changer_mob.rb"

class TestCoin_Changer_Mob < Minitest::Test
	
	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

	def test_assert_that_0_equals_empty_hash
		assert_equal({}, make_change(0))
	end	

	def test_assert_that_1_cent_equals_1_penny
		assert_equal({"penny" => 1}, make_change(1))
	end

	def test_assert_that_2_cents_equals_2_pennies
		assert_equal({"penny" => 2}, make_change(2))
	end

	def test_assert_that_5_cents_equals_1_nickel
		assert_equal({"nickel" => 1}, make_change(5))
	end

	def test_assert_that_8_cents_equals_1_nickel_3_pennies
		assert_equal({"penny" => 3, "nickel" =>1}, make_change(8))
	end

	def test_assert_that_10_cents_equals_1_dime
		assert_equal({"dime" => 1}, make_change(10))
	end

	def test_assert_that_16_cents_equals_1_dime_1_nickel_1_penny
		assert_equal({"dime" => 1, "nickel" =>1, "penny" => 1}, make_change(16))
	end


end