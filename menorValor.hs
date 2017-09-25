--letra b
menorValor :: [Int] -> Int
menorValor [] = error "Lista Vazia!"
menorValor [h] = h
menorValor (h:h2:t) | h < h2 = menorValor(h:t)
                    | True = menorValor(h2:t)
