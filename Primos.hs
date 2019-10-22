-- Calcular los factores 
factores n = [x | x <- [1..n], n `mod` x == 0]

-- Será primo solo si sus factores son 1 y él mismo
esPrimo n = factores n == [1,n]

-- Filtrar los números naturales
primos n = [x | x <- [2..n], esPrimo x]

primos::Int->[Int]
primate nummm= lista[2.. nummm]
lista :: [Int]->[Int]
lista (p:xs)= p : lista [x | x<-xs,x 'mod' p/=0]