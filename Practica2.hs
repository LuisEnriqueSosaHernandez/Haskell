{-
********************  Práctica 2 **********************
Nombre: Práctica #2				 	Paradigma: Funcional
Autor: Luis Enrique Sosa Hernández	Revisión: Inicial
Fecha: 08/Noviembre/18				Hora: 16:24
Descripción:
			La siguiente práctica es para comparar tres números positivos con la ayuda
			de un archivo .hs
-}
--Sección declarativas
-- *****************  Inicio del programa *************
module Main where

main = putStrLn "Para comparar 3 números ejecuta num_max num1 num2 num3"

num_max x y z = max x (max y z) 