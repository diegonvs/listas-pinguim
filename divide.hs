meuTake _ [] = []
meuTake 0 _ = []
meuTake x (h:t) = h : meuTake (x-1) t

meuDrop _ [] = []
meuDrop 0 l = l
meuDrop x (h:t) = meuDrop (x-1) t

divide x l = (meuTake x l, meuDrop x l)
