--letra f
removeRep :: [Int] -> [Int]
removeRep [] = []
removeRep [a] = [a]
removeRep (h:t) | h == head t = removeRep t
                | True = h : removeRep t
