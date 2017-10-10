inverte :: [a] -> [a]
inverte [] = []
inverte (h : t) = inverte t ++ [h]
