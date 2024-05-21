program math
	implicit none
	
	real :: length
	real :: height
	real :: width
	real :: area
	real :: volume
	
	!** exponent * mult /division +add -sub
	
	length = 1.2
	height = 7.4
	width = 5.4
	
	area = length * height
	volume = length * height * width
	
	print *, 'area: ', area
	print *, 'volume: ', volume
	
end program math