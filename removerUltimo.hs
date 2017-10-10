removerUltimo :: [Int] -> [Int]
removerUltimo [] = []
removerUltimo [l] = []
removerUltimo l = meuDrop 1 (meuReverse l)


meuReverse :: [a] -> [a]
meuReverse [] = []
meuReverse (h:t) = meuReverse t ++ [h]

meuDrop :: Int -> [a] -> [a]
meuDrop _ [] = []
meuDrop n (h:t) | n > 0 = meuDrop (n-1) t
                | otherwise = (h:t)
