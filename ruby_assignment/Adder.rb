/*in terminal*/

class Adder
	def perform_adder(n)
     	lambda{ |a| a+n}
	end
end
b=Adder.new
block=b.perform_adder(4)
block.call 50
