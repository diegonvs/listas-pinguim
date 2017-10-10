maior :: (Num a, Ord a) => [a] -> a
maior [] = error "lista vazia!"
maior [h] = h
maior (h:h2:t) | h > h2 = maior (h:t)
               | otherwise = maior (h2:t)
