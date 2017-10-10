intercala :: [Int] -> [Int] -> [Int]
intercala [] l = l
intercala l [] = l
intercala (h : t) (h2 : t2) = (h : h2) ++ intercala (t ++ t2)
