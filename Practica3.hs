{-
********************  Práctica 3 **********************
Nombre: Práctica #3				 	Paradigma: Funcional
Autor: Luis Enrique Sosa Hernández	Revisión: Inicial
Fecha: 14/Noviembre/18				Hora: 16:17
Descripción:
			La siguiente práctica consiste en calcular las distancia
			entre dos puntos de un plano cartesiano, y el punto medio entre ambos de un plano cartesiano.
-}

module Main where

main = do

		putStrLn "Ingresa la coordenada X1"
		x1 <- getLine
		let ax = (read x1 :: Double)
		putStrLn "Ingresa la coordenada Y1"
		y1 <- getLine
		let ay = (read y1 :: Double)
		putStrLn "Ingresa la coordenada X2"
		x2 <- getLine
		let bx = (read x2 :: Double)
		putStrLn "Ingresa la coordenada Y2"
		y2 <- getLine
		let by = (read y2 :: Double)
		
		putStrLn ("La distancia entre los punto es: " ++ show (distancia ax ay bx by))
		putStrLn ("El punto medio entre los puntos es: " ++ show (puntoMedio_X ax bx))
		putStrLn ("" ++ show(puntoMedio_Y ay by))

distancia :: Double -> Double -> Double -> Double -> Double
distancia x1 y1 x2 y2 = sqrt((x2 - x1)^2 + (y2 - y1)^2)

puntoMedio_X :: Double -> Double -> Double
puntoMedio_X x1 x2 = (x1 + x2) / 2

puntoMedio_Y :: Double -> Double -> Double
puntoMedio_Y y1 y2 = (y1 + y2) / 2