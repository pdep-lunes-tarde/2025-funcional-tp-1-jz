module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

siguiente :: Number -> Number
siguiente numero = numero + 1

esPositivo :: Number -> Bool
esPositivo pos = pos > 0

inversa :: Number -> Number
inversa n = 1/n 


-- Celsius a Fahrenheit
gradosFahrenheit :: Number -> Number
gradosFahrenheit c = c * 1.8 + 32

-- Fahrenheit a Celsius
gradosCelsius :: Number -> Number
gradosCelsius f = (f - 32) / 1.8

haceFrioCelsius :: Number -> Bool
haceFrioCelsius hfc = hfc <= 8

haceFrioFarenheit :: Number -> Bool
haceFrioFarenheit hff = haceFrioCelsius (gradosCelsius hff)

--bonus

perimetroCirculo :: Number -> Number
perimetroCirculo radio = radio * (2 * 3.14)

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = lado * 4

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado * lado

superficieCubo :: Number -> Number
superficieCubo lado = lado * lado * lado

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = (2 * 3.14) * radio * altura + (2 * 3.14) * (radio * radio)