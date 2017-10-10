maioresQue :: Int -> [Int] -> [Int]
maioresQue _ [] = []
maioresQue n [h] = [h]
maioresQue n (h:t) | h < n = maioresQue n t
                   | True = h : maioresQue n t
