: fizzbuzz ( n -- )
  dup 15 mod 0 = if drop ." FizzBuzz" else
  dup 5 mod 0 = if drop ." Fizz" else
  dup 3 mod 0 = if drop ." Buzz" else
  . then then then cr ;

: run ( -- ) 101 0 do i fizzbuzz loop ;