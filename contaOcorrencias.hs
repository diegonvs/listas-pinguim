contaOcorrencias :: Int ->[Int] -> Int
contaOcorrencias n [] = 0
contaOcorrencias n [h] = if h == n then 1 else 0
contaOcorrencias n (h:t) | h == n = 1 + contaOcorrencias n t
                         | True = contaOcorrencias n t
