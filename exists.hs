--letra c
exist :: Int -> [Int] -> Bool
exist _ [] = False
exist a (h:t) | a == h = True
              | otherwise = exist a t
