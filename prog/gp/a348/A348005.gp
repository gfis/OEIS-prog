\\ source=https://oeis.org/A348005 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=70 timeout=4 status=pass nstart=4
isok(k) = !(k % 2) && !(sumdiv(k, d, !(d % 2)) % 2);
