--letra a
removePar :: [Int] -> [Int]
removePar [] = []
removePar (h : t) | h `mod` 2 == 0 = removePar t
                  | True = h : removePar t
