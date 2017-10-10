removerRepetidos :: [Int] -> [Int]
removerRepetidos [] = []
removerRepetidos (h: []) = [h]
removerRepetidos (h:h2:t) | h == h2 = removerRepetidos (h2 : t)
                          | otherwise = h : removerRepetidos (h2:t)
