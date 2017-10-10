remover :: Int -> [Int] -> [Int]
remover _ [] = []
remover n (h:t) | n == h = remover n t
                | otherwise = h : remover n t
