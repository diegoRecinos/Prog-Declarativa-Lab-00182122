# Lab recursion console

count-digits-number.pl con N = 10 ; resultado: X = 2 ( numero de 2 cifras).

trace.

[trace] 85 ?- count_digits(10,X).

   Call: (14) count_digits(10, _60132) ? creep
   
   Call: (15) 10<10 ? creep
   
   Fail: (15) 10<10 ? creep
   
   Redo: (14) count_digits(10, _60132) ? creep
   
   Call: (15) 10>=10 ? creep
   
   Exit: (15) 10>=10 ? creep
   
   Call: (15) _66178 is 10//10 ? creep
   
   Exit: (15) 1 is 10//10 ? creep
   
   Call: (15) count_digits(1, _67958) ? creep
   
   Call: (16) 1<10 ? creep
   
   Exit: (16) 1<10 ? creep
   
   Call: (16) 1>=0 ? creep
   
   Exit: (16) 1>=0 ? creep
   
   Exit: (15) count_digits(1, 1) ? creep
   
   Call: (15) _60132 is 1+1 ? creep
   
   Exit: (15) 2 is 1+1 ? creep
   
   Exit: (14) count_digits(10, 2) ? creep
   
X = 2 .
