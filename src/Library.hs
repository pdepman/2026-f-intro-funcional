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

x = x + 1

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
-- 4) “Se desea conocer cuál es el costo de ir de una distancia con una combi”. 

-- Por ejemplo, el costo de recorrer 200 km es de $41.000.

costoDeRecorrido :: Number -> Number
costoDeRecorrido = costoViaje.minutosEn.duracionRecorrido
-- costoDeRecorrido distancia = 205 * distancia

-- Flexibilidad
-- Robustez