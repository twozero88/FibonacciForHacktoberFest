program fibonacci_main
  implicit none
  integer :: i

  do i = 0, 10
    print *, fibonacci(i)
  end do

  stop
contains
  recursive function fibonacci(term) result(fibo)
        integer, intent(in) :: term
        integer :: fibo
        if (term < 2) then
            fibo = term
        else
            fibo = fibonacci(term-1) + fibonacci(term-2)
        end if
    end function fibonacci
end program fibonacci_main