unicaOcorrencia :: (Eq a) => a -> [a] -> Bool
unicaOcorrencia _ [] = False
unicaOcorrencia a (h:t)  | a == h = True
                         | otherwise = unicaOcorrencia a t
