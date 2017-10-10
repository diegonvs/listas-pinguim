nroElementos :: [a] -> Int
nroElementos [] = 0
nroElementos (h:t) = 1 + nroElementos(t)
