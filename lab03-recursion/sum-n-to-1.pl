%caso base%
suma_n(1,1).

suma_n(N, X) :-
    N > 1,
    N1 is N - 1,
    suma_n(N1, X1),
    X is N + X1.

