program CollatzConjectureDemo
    implicit none
    integer :: nn
    call system('clear')
    print * , "Choose a number"
    read(*,*) nn
    do while (nn .ne. 0) 
        CALL SLEEP(1)
        if (MOD(nn,2) .eq. 0) then  
        print * , "E", nn
        nn = nn / 2
        ELSE 
            print * , "O" , nn
        nn = (nn * 3) + 1
     end if
end do
end program
