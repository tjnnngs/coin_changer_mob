def make_change(amount)
	exchange = {}
	coins = {"quarter" => 25, "dime" => 10, "nickel" => 5, "penny" => 1}
	coins.each do |coin, value|
		if amount >= value
			exchange[coin] = amount / value
			amount = amount % value
		end
	
#Removed the following code to simplify code so that you do not repeat same code to do the same thing.  You end up itterating through the hash to generate the correct coins
	# if amount >= coins["dime"]
	# 	exchange["dime"] = amount / coins["dime"]
	# 	amount = amount % coins["dime"]
	# end
	# if amount >= coins["nickel"]
	# 	exchange["nickel"] = amount / coins["nickel"]
	# 	amount = amount % coins["nickel"]
	# end
	# if amount >= coins["penny"]
	# 	exchange["penny"] = amount / coins["penny"]
	# 	amount = amount % coins["penny"]
	# end
	end
exchange
end

