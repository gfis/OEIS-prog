\\ source=https://oeis.org/A348664 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = { my (b=binary(n), p=select(w->w==Vecrev(w), setbinop((i,j)->b[i..j],[1..#b]))); #b!=#p };
