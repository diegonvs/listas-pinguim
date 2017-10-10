geraSequencia :: Int -> [Int]
geraSequencia 0 = []
geraSequencia x = geraSequencia(x-1) ++ (x : (negate x) : [])
