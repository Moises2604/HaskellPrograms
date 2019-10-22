maximo x y z = max x (max y z)

rango xs = [minimum xs, maximum xs]

palindromo xs = xs == reverse xs
 
voltea xs = reverse xs

factorial 0 = 1
factorial n = n * factorial (n-1)

--nHojas (HojaB _) = 1
--nHojas (NodoB a1 a2) = nHojas a1 + nHojas a2