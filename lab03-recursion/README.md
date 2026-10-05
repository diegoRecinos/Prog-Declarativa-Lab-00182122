# Prog-Declarativa-Lab-00182122 Lab recursion console

count-digits-number.pl
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


sum-n-to-1.pl

77 ?- trace.
true.

[trace] 77 ?- suma_n(3,X).
   Call: (14) suma_n(3, _22988) ? creep
   Call: (15) 3>1 ? creep
   Exit: (15) 3>1 ? creep
   Call: (15) _26376 is 3+ -1 ? creep
   Exit: (15) 2 is 3+ -1 ? creep
   Call: (15) suma_n(2, _28150) ? creep
   Call: (16) 2>1 ? creep
   Exit: (16) 2>1 ? creep
   Call: (16) _30816 is 2+ -1 ? creep
   Exit: (16) 1 is 2+ -1 ? creep
   Call: (16) suma_n(1, _32590) ? creep
   Exit: (16) suma_n(1, 1) ? creep
   Call: (16) _28150 is 2+1 ? creep
   Exit: (16) 3 is 2+1 ? creep
   Exit: (15) suma_n(2, 3) ? creep
   Call: (15) _22988 is 3+3 ? creep
   Exit: (15) 6 is 3+3 ? creep
   Exit: (14) suma_n(3, 6) ? creep
X = 6 .