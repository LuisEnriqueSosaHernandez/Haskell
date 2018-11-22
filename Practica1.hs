{-
********************  Práctica 1 **********************
Nombre: Práctica #1				 	Paradigma: Funcional
Autor: Luis Enrique Sosa Hernández	Revisión: Inicial
Fecha: 07/Noviembre/18				Hora: 16:17
Descripción:
			La siguiente práctica es para empezara utilizar el archivo .hs
			como base, en la programación funcional.
-}

module Main where
main = do
	putStrLn "Hola a todos" ---Imprimo saludo
	putStrLn "Escribe tu nombre" --- Solicita informacion
	nombre <- getLine
	putStrLn ("Hola "++nombre++" como andas?")