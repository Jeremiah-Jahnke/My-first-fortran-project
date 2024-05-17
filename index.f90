! Basically my first program is gonna be a guess the number game
program numberGuess
    implicit none
    real :: number
    integer :: guess, tries
    integer :: lowerBound, upperBound
    character :: playAgain
    logical :: correctGuess

    lowerBound = 1
    upperBound = 10
    correctGuess = .false.

    call random_number(number)
    number = lowerBound + nint((upperBound - lowerBound + 1) * number)

    tries = 0

    do
        tries = tries + 1

        print *, "Enter your guess:"
        read *, guess

        if (guess == number) then
            correctGuess = .true.
            print *, "Hacks?!?! You guessed the number in", tries, "tries."
        else if (guess < number) then
            print *, "Too low! Try again."
        else
            print *, "Too high! Try again."
        end if

        print *, "Do you want to play again? (y/n)"
        read *, playAgain

        if (playAgain /= "y") exit
    end do
end program numberGuess