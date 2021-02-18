# Proyecto_Cellular_Automata
Autores: Rodrigo Rosado y Susana Gómez
Clase de Simulación Matemática impartida por Cristian Camilo Zapata Zuluaga, ITESO.
Creación de cellular automata elementales a partir de las reglas 90, 150 y 75. Se utilizó la funcion "matshow" de la libreria "matplotlib".

Tambien se añadieron diferentes condiciones iniciales a las que se les llamó "de un valor", "selectivas", "aleatorias" y "espaciadas"

Definición de cada una de las condiciones inciales:
De un valor: Se inicia con un valor verdadero y el resto son falso.
Aleatorias: Se inicia con valores determinados para todos los puntos dados por la función "getrandbits" de la libreria "random".
Selectivas: Se eligen distintas condiciones cómo, tres puntos, dos puntos, dos puntos con sección aleatoria, y dos puntos alejados. 
Espaciadas: Estas condiciones utilizan la operación modulo para generar diferentes figuras creadas por 

El código tiene una manera simple de guardar las imagenes de alta calidad. Cada una de las celdas que imprimen las imágenes tiene una linea de código comentada hasta el final que utiliza "savefig" para guardar la imagen. Diferentes imagenes tienen diferentes defaults de calidad, pero se recomienda 200 dpi para una imágen de 3000x3000.

Tambien en las celdas que contienen multiples figuras es posible comentar el código que imprime subplots y descomentar cada uno de los plots individuales.

El documento "regla90Matlab" fue creado para generar un video que mostrara paso por paso la generacion del cellular automaton con regla 90.
