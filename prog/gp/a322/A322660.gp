\\ source=https://oeis.org/A322660 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=60 timeout=4 status=pass nstart=3
isok(k) = (k>1) && (sigma(k,0) == sumdiv(2*k, d, (d>1) && (2*k/d + 2*d - 4) % (d-1) == 0));
