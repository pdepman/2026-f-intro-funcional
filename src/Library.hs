module Library where
import PdePreludat

quintuple :: Number -> Number
quintuple numero = numero * cinco

cinco :: Number
cinco = 5
-- cinco = 6 

doble :: Number -> Number
doble numero = numero + numero

pares = even

-- 1)

duracionRecorrido :: Number -> Number
duracionRecorrido distancia = distancia * 1.5 / 100

-- 2
costoViaje :: Number -> Number
costoViaje minutos = 5000 + 300 * minutos

-- 3
minutosEn :: Number -> Number
minutosEn horas = horas * 60

-- 4

costoDeRecorrido :: Number -> Number
costoDeRecorrido = costoViaje.minutosEn.duracionRecorrido
-- costoDeRecorrido distancia = 205 * distancia

-- Comparamos estas dos soluciones en terminos de flexibilidad y robustez

-- El costo del recorrido esta definido por otras funciones. Si algún dia 
-- se decide modificar la funcion costoViaje, en la primera solucion, impacta automáticamente en costoDeRecorrido.
-- En la segunda versión tenemos tambien un "numero magico" (el 205) que si bien hoy sabemos de donde sale el dia
-- en el que otra persona o yo mismo tenga que revisarlo no voy a saber a qué hacía referencia. Además
-- como ese numero depende de calculos que ya estoy haciendo previamente, estoy repitiendo logica.
-- La primera solucion es más flexible que la segunda porque hace que mi programa sea más sencillo de 
-- modificarlo ante un cambio de requerimientos.
-- También es más robusta porque es más fácil modificarlo sin introducir errores.


