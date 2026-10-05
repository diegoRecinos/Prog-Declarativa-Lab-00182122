count_digits(N,1):- N <10, N >= 0.

count_digits(N, X):-
    N >=10,
    N1 is N //10,
    count_digits(N1,X1),
    X is X1 + 1.

