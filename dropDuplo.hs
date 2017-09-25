--letra g da lista
meuDrop :: Int -> [a] -> [a]
meuDrop _ [] = []
meuDrop n (h:t) | n > 0 = meuDrop (n-1) t
                | otherwise = (h:t)


meuTake :: Int -> [a] -> [a]
meuTake _ [] =  []
meuTake n (x:xs) | n <= 0 = []
                 | True = x : meuTake (n-1) xs


dropDuplo :: Int -> [Int] -> [Int] -> [Int]
dropDuplo 0 l1 l2 = l1 ++ l2
dropDuplo n [] l2 = meuDrop n l2
dropDuplo n l1 [] = meuTake n l1
dropDuplo n l1 l2 = (meuTake n l1) ++ (meuDrop n l2)
