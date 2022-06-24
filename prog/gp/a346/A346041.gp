\\ source=https://oeis.org/A346041 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=64 timeout=4 status=pass nstart=4
isok(k) = sumdiv(k, d, bigomega(d)==2) == 1;
