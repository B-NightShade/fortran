program variables
	! compiler that all variables will be explicitly declared
	implicit none
	
	integer :: amount
	real :: pi
	complex :: frequency
	character :: initial
	logical ::isOkay
	integer :: num
	
	amount = 10
	pi = 3.1415927
	frequency = (1.0, -0.5)
	initial = 'B'
	isOkay = .false.
	
	print *, 'the amount of shirts is: ', amount
	print *, 'the value of pi is: ', pi
	print *, 'the frequency is: ', frequency
	print *, 'the chracter is: ', initial
	print *, 'the statement is: ', isOkay
	
	
	print *, 'Enter a number: '
	read(*,*) num
	
	print *, 'the city you entered is: ', num
	
end program variables