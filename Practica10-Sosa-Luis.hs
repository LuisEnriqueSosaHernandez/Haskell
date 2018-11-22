{-
********************  Práctica 10 **********************
Nombre: Práctica #10				 	Paradigma: Funcional
Autor: Luis Enrique Sosa Hernández	Revisión: Inicial
Fecha: 15/Noviembre/18				Hora: 16:17
Descripción:
			Suma de los valores ASCII de una cadena de Caracteres
-}

module Main where
import Data.Char
import Data.List

main = do

		putStrLn "Ingresa la cadena"
		xs <- getLine
		putStrLn ("La suma de la cadena es: " ++ show (sumaDigitosC xs))

sumaDigitosC :: String -> Int
sumaDigitosC xs = sum [ fromEnum x | x <- xs]

