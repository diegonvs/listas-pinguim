pertence :: Int -> [Int] -> Bool
pertence n [] = False
pertence n (h:t) | n == h = True
                 | otherwise = pertence n t
