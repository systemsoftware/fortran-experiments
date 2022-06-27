program circleArea
    implicit none

    real :: pi
    real :: radius
    pi = 3.14159265359
    call system('clear')


    print * , "What is the radius?"
    read(*,*) radius

    print * , pi*radius**2

end program
