program quadratic
    implicit none

    real :: a
    real :: b
    real :: c
    real :: solution1
    real :: solution2
    real :: discriminant
    
    call system('clear')

    print * , "A value"
    read(*,*) a
    print * , "B value"
    read(*,*) b
    print * , "C value"
    read(*,*) c
    
discriminant =  b**2 - (4 * a * c) 
solution1 = (-b + SQRT(discriminant)) / 2 * a
solution2 = (-b - SQRT(discriminant)) / 2 * a

print *, "Discriminant: ", discriminant
print * , "Roots: ", solution1, solution2 

end program quadratic
