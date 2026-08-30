zona_isla(superficie).
zona_isla(cuevas).
zona_isla(bunkeres).

enemigo(canibal, superficie).
enemigo(mutante, superficie).
enemigo(mutante, cuevas).

personaje(eric, protagonista, 30).
personaje(timmy, hijo, edad_desconocida).
personaje(virginia, mutante_aliado, edad_desconocida).
personaje(kelvin, aliado, edad_desconocida).

habilidades(kelvin, construir).
habilidades(kelvin, cargar_troncos).
habilidades(eric, construir).
habilidades(eric, cargar_troncos).

jefe_de(eric, kelvin).

peligro(cuevas, dia, alto).
peligro(cuevas, noche, alto).
peligro(superficie, noche, alto).
peligro(superficie, dia, medio).  

necesidad(eric, refugio).
necesidad(eric, comida).
necesidad(eric, agua).

material(tronco, superficie).
material(piedra, superficie).

requiere_llave(bunkeres).

herramienta(eric, llave_bunker).