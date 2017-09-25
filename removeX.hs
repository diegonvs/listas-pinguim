--letra d
removeX :: Int -> [Int] -> [Int]
removeX _ [] = []
removeX a (h:t)| a == h = removeX a t
               | True = h : removeX a t
