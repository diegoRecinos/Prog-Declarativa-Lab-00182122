almacenar(N, VarLista):-
	N>0,
	digito(N, VarLista).

%caso base 
digito(0, []).

digito(N, [Digito | SiguientesDigitos]):-
	N > 0,
	Digito is N mod 10,
	N1 is N // 10,
	digito(N1, SiguientesDigitos).

