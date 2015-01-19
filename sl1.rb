# SL1. The calculator

# We’ll start with something nice and easy so we learn this testing thing quickly.

# Write a class, called Calculator, that basically performs all four basic math operations: addition, substraction, multiplication and
# division. In order to keep it simple, all of them will have two numeric parameters.

# After writing your class, write several tests. For each one, print “OK” if it succeeded, “FAIL” otherwise, in order to test that
# everything is working out properly.

class Calculator
	def initialize(a, b)
		@a = a
		@b = b
	end
	def addition
		@a + @b
	end
	def subtraction
		@a - @b
	end
	def multiplication
		@a * @b
	end
	def division

		if @b == 0
			return nil
		else
			@a / @b
		end
	end
end

testObject = Calculator.new(5,3)

print "Testing addition method\n"

if testObject.addition == 8
	print "OK"
else
	print "“FAIL"
end
print "\n"

testObject = Calculator.new(-1,27.3)

print "Testing addition method\n"

if testObject.addition == 26.3
	print "OK"
else
	print "“FAIL"
end
print "\n"

print "Testing division method\n"

testObject = Calculator.new(1, 0)

if testObject.division == nil
	print "OK"
else
	print "“FAIL"
end
print "\n"
