:- [hechos_lab1_4].

% REGLA 1:
puede_entrar(_, Zona) :-
    zona_isla(Zona),
    \+ requiere_llave(Zona).

% REGLA 2:
puede_entrar(Personaje, Zona) :-
    zona_isla(Zona),
    requiere_llave(Zona),
    herramienta(Personaje, llave_bunker).

% REGLA 3:
zona_peligrosa(Zona, Tiempo) :-
    peligro(Zona, Tiempo, alto).

% REGLA 4: 
puede_ordenar(Jefe, Subordinado, Accion) :-
    jefe_de(Jefe, Subordinado),
    habilidades(Subordinado, Accion).
