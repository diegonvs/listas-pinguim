--letra e
insert :: Int -> [Int] -> [Int]
insert a [] = [a]
insert a (h:t) | a <= h = (a:h:t)
               | otherwise = h: (insert a t)
